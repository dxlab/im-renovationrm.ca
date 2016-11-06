<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
 * Model Cryptcaptcha_model
 * DXLab (c) 2015
 */
    
class Cryptcaptcha_model extends CI_Model {

	// Current module version
	const VERSION = '2.0 beta';
	
	private $_config;
	private $ink;
	private $img;
	private $xvariation;
	private $charnb;
	private $tword;
	private $bg;
	private $capath;
	private $mword;
	
	public $joki;

       
    public function __construct() {
        parent::__construct();
        $this->_config = $this->config->load('cryptcaptcha', TRUE);
        $this->capath = './'.APPPATH.'modules/'.$this->_config['cryptinstall'].'/assets/';
    }

	public function chk_crypt($code) {
 	// Check if the code is correct
 		
 	$code = addslashes ($code);
 	$code = str_replace(' ','',$code);  // removes spaces seized in error.
 	$code = ($this->_config['difuplow'] ? $code : strtoupper($code));
 	switch (strtoupper($this->_config['cryptsecure'])) {    
        	case "MD5"  : $code = md5($code); break;
        	case "SHA1" : $code = sha1($code); break;
        	}
 	
    if ($_SESSION['cryptcode'] and ($_SESSION['cryptcode'] == $code))
    	{
    	unset($_SESSION['cryptreload']);
    	if ($this->_config['cryptoneuse']) unset($_SESSION['cryptcode']);    
    	return true;
    	}
    	else {
         	$_SESSION['cryptreload']= true;
         	return false;
         }
 	}
	

	public function render() {

		if(session_id() == "") session_start();
		
		error_reporting(E_ALL ^ E_NOTICE);
		SetCookie("cryptcookietest", "1");
		
		srand((double)microtime()*1000000); 
		
	if  ((!isset($_COOKIE['cryptcookietest'])) and ($_GET[$_GET['sn']]==""))
    	{
    	header("Content-type: image/png");
    	readfile($this->capath.'images/erreur3.png');
    	exit;
    	}
    	
    if ($_GET[$_GET['sn']]=="") unset ($_GET['sn']); 
		session_start();

	// Checks whether the user has the right to (re)generate a cryptogram
	if ($_SESSION['cryptcptuse']>=$this->_config['cryptusemax']) {
   		header("Content-type: image/png");
   		readfile($this->capath.'images/erreur1.png');
   		exit;
   		}
	
   	$delai = time()-$_SESSION['crypttime'];
	
   	if ($delai < $this->_config['cryptusetimer']) { 
  	 switch ($this->_config['cryptusertimererror']) {
    	      case 2  : header("Content-type: image/png");
     	               readfile($this->capath.'images/erreur2.png');
     	               exit;
     	   	  case 3  : sleep ($this->_config['cryptusetimer']-$delai);
     	               break; // Pauses
      	  	  case 1  :          
      	   	  default : exit;  // Exits the script without doing anything
        	  }
   	}

   	// Creating the temporary cryptogram
	$imgtmp = imagecreatetruecolor($this->_config['cryptwidth'],$this->_config['cryptheight']);
	$blank  = imagecolorallocate($imgtmp,255,255,255);
	$black  = imagecolorallocate($imgtmp,0,0,0);
	imagefill($imgtmp,0,0,$blank);

	$word ='';
	$x = 10; 
	$pair = rand(0,1);
	$this->charnb = rand($this->_config['charnbmin'],$this->_config['charnbmax']);
	
	for ($i=1;$i<= $this->charnb;$i++) {              
     	$this->tword[$i]['font'] =  $this->_config['tfont'][array_rand($this->_config['tfont'],1)];
     	$this->tword[$i]['angle'] = (rand(1,2)==1) ? rand(0,$this->_config['charanglemax']) : rand(360-$this->_config['charanglemax'],360);
     
     	if ($this->_config['crypteasy']) 
     	    $this->tword[$i]['element'] =(!$pair) ? $this->_config['charelc']{rand(0,strlen($this->_config['charelc'])-1)} : $this->_config['charelv']{rand(0,strlen($this->_config['charelv'])-1)};
        	else $this->tword[$i]['element'] = $this->_config['charel']{rand(0,strlen($this->_config['charel'])-1)};

     	$pair=!$pair;
     	$this->tword[$i]['size'] = rand($this->_config['charsizemin'],$this->_config['charsizemax']);
     	$this->tword[$i]['y'] = ($this->_config['charup']?($this->_config['cryptheight']/2)+rand(0,($this->_config['cryptheight']/5)):($this->_config['cryptheight']/1.5));
     	$word .=$this->tword[$i]['element'];
     
     	$lafont=$this->capath."fonts/".$this->tword[$i]['font'];
     	

     	imagettftext( $imgtmp,
     				  $this->tword[$i]['size'],
     				  $this->tword[$i]['angle'],
     				  $x,$this->tword[$i]['y'],
     				  $black,
     				  $lafont,
     				  $this->tword[$i]['element']);

     	$x +=$this->_config['charspace'];
     } 

     
     // Calculates horizontal panning of the temporary cryptogram 
	$xbegin=0;
	$x=0;
	while (($x<$this->_config['cryptwidth'])and(!$xbegin)) {
     	$y=0;
     	while (($y<$this->_config['cryptheight'])and(!$xbegin)) {
           	if (imagecolorat($imgtmp,$x,$y) != $blank) $xbegin = $x;
           	$y++;
           	}
     	$x++;
     	}

    $xend=0;
	$x=$this->_config['cryptwidth']-1;
	while (($x>0)and(!$xend)) {
     	$y=0;
     	while (($this->_config['cryptheight'])and(!$xend)) {
           	if (imagecolorat($imgtmp,$x,$y) != $blank) $xend = $x;
           	$y++;
           	}
     	$x--;
     	}

    $this->xvariation = round(($this->_config['cryptwidth']/2)-(($xend-$xbegin)/2));
	imagedestroy ($imgtmp);

	
	// Creation of the final cryptogram
	// Creating the background
	$this->img = imagecreatetruecolor($this->_config['cryptwidth'],$this->_config['cryptheight']); 

	if ($this->_config['bgimg'] and is_dir($this->capath.$this->_config['bgimg'])) {
                    	$dh  = opendir($this->capath.$this->_config['bgimg']);
                    	while (false !== ($filename = readdir($dh))) 
                          	if(eregi(".[gif|jpg|png]$", $filename))  $files[] = $filename;
                    	closedir($dh);
                    	$this->_config['bgimg'] = $this->capath.$this->_config['bgimg'].'/'.$files[array_rand($files,1)];
	}
	if ($this->_config['bgimg']) {
 				list($getwidth, $getheight, $gettype, $getattr) = getimagesize($this->capath.$this->_config['bgimg']);
            	switch ($gettype) {
                   	case "1": $imgread = imagecreatefromgif($this->_config['bgimg']); break;
			             	case "2": $imgread = imagecreatefromjpeg($this->capath.$this->_config['bgimg']); break;
			             	case "3": $imgread = imagecreatefrompng($this->capath.$this->_config['bgimg']); break;
                   	}
	          	imagecopyresized ($this->img, 
	          					  $imgread, 
	          					  0,
	          					  0,
	          					  0,
	          					  0,
	          					  $this->_config['cryptwidth'],
	          					  $this->_config['cryptheight'],
	          					  $getwidth,
	          					  $getheight);
		        	
	          	imagedestroy ($imgread);
            		}
            		else {
                 	$this->bg = imagecolorallocate($this->img,
                 							$this->_config['bgR'],
                 							$this->_config['bgG'],
                 							$this->_config['bgB']);
                 	imagefill($this->img,0,0,$this->bg);
                 	if ($this->_config['bgclear']) imagecolortransparent($this->img,$this->bg);
                 	}
	
	if ($this->_config['noiseup']) {
   		$this->ecriture();
   		$this->bruit();
   } else {
          $this->bruit();
          $this->ecriture();
          }
          
	// Creating the frame
	if ($this->_config['bgframe']) {
   		$framecol = imagecolorallocate($this->img,
   									 ($this->_config['bgR']*3+$this->_config['charR'])/4,
   									 ($this->_config['bgG']*3+$this->_config['charG'])/4,
   									 ($this->_config['bgB']*3+$this->_config['charB'])/4);
   									 
   		imagerectangle($this->img,
   						0,
   						0,
   						$this->_config['cryptwidth']-1,
   						$this->_config['cryptheight']-1,
   						$framecol);
   	}
	
	// Additional changes: Grayscale and Interference
	// Check if the function exists in PHP version installed
	if (function_exists('imagefilter')) {
   		if ($this->_config['cryptgrayscal']) imagefilter ( $this->img, IMG_FILTER_GRAYSCALE);
   		if ($this->_config['cryptgaussianblur']) imagefilter ( $this->img,IMG_FILTER_GAUSSIAN_BLUR);
   	}

   	// Cryptogram conversion to insensitive letter case 
	$word = ($this->_config['difuplow'] ? $word : strtoupper($word));
   	
	   	$_SESSION['word'] = $word;
	
	// Returns 2 informations in the session:
	// - The code of the cryptogram (encrypted or not)
	// - Date/Time cryptogram creation in integer format as "TimeStamp" 
	switch (strtoupper($this->_config['cryptsecure'])) {    
       	case "MD5"  : $_SESSION['cryptcode'] = md5($word); break;
       	case "SHA1" : $_SESSION['cryptcode'] = sha1($word); break;
       	default     : $_SESSION['cryptcode'] = $word; break;
       	}
	$_SESSION['crypttime'] = time();
	$_SESSION['cryptcptuse']++; 

	
	for ($i=1;$i<=$this->charnb;$i++) {
		$this->mword.=$this->tword[$i]['element'];
	}
	
	// Sending the final image to the browser
	switch (strtoupper($this->_config['cryptformat'])) {  
       case "JPG"  :
	     case "JPEG" : if (imagetypes() & IMG_JPG)  {
                        header("Content-type: image/jpeg");
                        imagejpeg($this->img, "", 80);
                        }
                     break;
	     case "GIF"  : if (imagetypes() & IMG_GIF)  {
                        header("Content-type: image/gif");
                        imagegif($this->img);
                        }
                     break;
	     case "PNG"  : 
	     default     : if (imagetypes() & IMG_PNG)  {
                        header("Content-type: image/png");
                        imagepng($this->img);
                        }
       }

    imagedestroy ($this->img);
	unset ($word,$this->tword);
	//unset ($_SESSION['cryptreload']); 

	}


	private function ecriture(){
	// Creation of writing
	
	if (function_exists ('imagecolorallocatealpha')) 
	  
		$this->ink = imagecolorallocatealpha($this->img,
									$this->_config['charR'],
									$this->_config['charG'],
									$this->_config['charB'],
									$this->_config['charclear']);
   	
	  else $this->ink = imagecolorallocate ($this->img,
	  								  $this->_config['charR'],
									  $this->_config['charG'],
									  $this->_config['charB']);

	$x = $this->xvariation;
	for ($i=1;$i<=$this->charnb;$i++) {       
       
    	if ($this->_config['charcolorrnd']){   // Randomly chosen colors
       	$ok = false;
       	do {
       	   $rndR = rand(0,255); $rndG = rand(0,255); $rndB = rand(0,255);
       	   $rndcolor = $rndR+$rndG+$rndB;
       	   switch ($this->_config['charcolorrndlevel']) {
       	          case 1  : if ($rndcolor<200) $ok=true; break; // very dark
       	          case 2  : if ($rndcolor<400) $ok=true; break; // dark
       	          case 3  : if ($rndcolor>500) $ok=true; break; // bright
       	          case 4  : if ($rndcolor>650) $ok=true; break; // very bright
       	          default : $ok=true;               
       	          }
       	   } while (!$ok);
          
      		if (function_exists ('imagecolorallocatealpha')) 
      		    $rndink = imagecolorallocatealpha($this->img,
      		    									$rndR,
      		    									$rndG,
      		    									$rndB,
      		    									$this->_config['charclear']);
       	   else $rndink = imagecolorallocate ($this->img,
       	   										$rndR,
       	   										$rndG,
       	   										$rndB);          
       	  	}  
         
    		$lafont=$this->capath."fonts/".$this->tword[$i]['font'];
    		
     		
    		imagettftext(	$this->img,
    						$this->tword[$i]['size'],
    						$this->tword[$i]['angle'],
    						$x,
    						$this->tword[$i]['y'],
    						$this->_config['charcolorrnd'] ? $rndink : $this->ink,
    						$lafont,
    						$this->tword[$i]['element']);

    		$x += $this->_config['charspace'];
    	} 
	}


	private function noisecolor(){
	// Function to determine the color of the noise and the shape of the brush
 
 		switch ($this->_config['noisecolorchar']) {
   	   			case 1  : $noisecol=$this->ink; break;
    	 	    case 2  : $noisecol=$this->bg; break;
    		    case 3  : 
     		    default : $noisecol=imagecolorallocate ($this->img,
     		    										rand(0,255),
     		    										rand(0,255),
     		    										rand(0,255)); break;               
      	}
		 if ($this->_config['brushsize'] and $this->_config['brushsize']>1 and function_exists('imagesetbrush')) {
   			 $brush = imagecreatetruecolor($this->_config['brushsize'],$this->_config['brushsize']);
   			 imagefill($brush,0,0,$noisecol);
    		 imagesetbrush($this->img,$brush);
    		 $noisecol=IMG_COLOR_BRUSHED;
  	 	 }
 		return $noisecol;    
	}


	private function bruit(){
	// Adding noises: points, lines and circles randomly
		
		$nbpx = rand($this->_config['noisepxmin'],
					 $this->_config['noisepxmax']);
					
		$nbline = rand($this->_config['noiselinemin'],
						$this->_config['noiselinemax']);
						
		$nbcircle = rand($this->_config['nbcirclemin'],
						$this->_config['nbcirclemax']);
		
		for ($i=1;$i<$nbpx;$i++) 
							imagesetpixel($this->img,
										  rand(0,$this->_config['cryptwidth']-1),
										  rand(0,$this->_config['cryptheight']-1),
										  noisecolor());
		
		for ($i=1;$i<=$nbline;$i++) 
							imageline($this->img,
									  rand(0,$this->_config['cryptwidth']-1),
									  rand(0,$this->_config['cryptheight']-1),
									  rand(0,$this->_config['cryptwidth']-1),
									  rand(0,$this->_config['cryptheight']-1),
									  noisecolor());
		
		for ($i=1;$i<=$nbcircle;$i++) 
							imagearc($this->img,
									 rand(0,$this->_config['cryptwidth']-1),
									 rand(0,$this->_config['cryptheight']-1),
									 $rayon=rand(5,$this->_config['cryptwidth']/3),
									 $rayon,
									 0,
									 360,
									 noisecolor());
	}


		
}
