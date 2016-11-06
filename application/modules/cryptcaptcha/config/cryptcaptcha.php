<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

// -------------------------------------
// Cryptcaptcha configuration
// DXLab (c) 2011 - 2015
// -------------------------------------

$config = array(
	'cryptinstall' => 'cryptcaptcha', // cryptcaptcha module directory name
	'cryptwidth' => 100, 	// Width of the cryptogram (in pixels)
	'cryptheight' => 35, 	// Height of the cryptogram (in pixels)

	'bgR' => 245,         	// Background color in format RGB: Red (0->255)
	'bgG' => 245,         	// Background color in format RGB: Green (0->255)
	'bgB' => 245,         	// Background color in format RGB: Blue (0->255)

	'bgclear' => false,     // Transparent background (true/false)
                     		// Only applies to PNG

	'bgimg' => 'images/captchabkg.jpg', // Cryptogram background from image  
                             

	'bgframe' => true,    // Add a picture frame (true/false)


// ----------------------------
// Characters configuration
// ----------------------------

// Base color of characters

	'charR' => 40,     // Characters color in RGB format: Red (0->255)
	'charG' => 128,     // Characters color in RGB format: Green (0->255)
	'charB' => 40,    // Characters color in RGB format: Blue (0->255)

	'charcolorrnd' => true,      // Choice of color random image.
	'charcolorrndlevel' => 1,    // Level of clarity when choosing random image of characters (0 -> 4)
                           // 0: No select
                           // 1: Very dark colors (especially for light backgrounds)
                           // 2: Dark colors
                           // 3: Light colors
                           // 4: Very bright colors (especially for dark backgrounds)

	'charclear' => 0,   // Intensity of the transparency of characters (0 -> 127)
                  		// 0 = opaque, 127 = invisible
	                	// interesting if you use an image 'bgimg'
	                	

// Font characters

  
	'tfont' => array('times.ttf'),

// Characters autoriss
// Be aware that some fonts do not distinguish (or difficult) is case 
// sensitive. Some characters are easily confused, so it is
// advice to choose the characters utiliss.

	'charel' => 'abcdefghklmnprtwxyz234569',       //  Characters autoriss

	'crypteasy' => false,       // Create cryptograms "easy read" (true/false) 
                         		// composed of alternating consonants and vowels.

	'charelc' => 'BCDFGHKLMNPRTVWXZ',   // Consonants used if 'crypteasy' => true
	'charelv' => 'AEIOUY',              // Vowels used if 'crypteasy' => true

	'difuplow' => false,          // Difference the max/min when entering the code (true, false)

	'charnbmin' => 6,         // Minimum number of characters in the cryptogram
	'charnbmax' => 6,         // Maximum number of characters in the cryptogram

	'charspace' => 15,        // Space between characters (in pixels)
	'charsizemin' => 15,      // Minimum size of characters
	'charsizemax' => 20,      // Maximum size of characters

	'charanglemax' => 25,     // Maximum angle of rotation of the characters (0-360)
	'charup ' => true,        //	Vertical displacement of random characters (true / false)

	// Additional effects

	'cryptgaussianblur' => false, // Transform the final image by blurring: Gauss method (true/false)
	'cryptgrayscal' => false,     // Transform the final image in shades of gray (true/false)
                          
// ----------------------
// Configuration of the noise
// ----------------------

	'noisepxmin' => 0,      // Noise: Minimum number of pixels random image
	'noisepxmax' => 0,      // Noise: Maximum number of pixels random image

	'noiselinemin' => 0,     // Noise: Minimum number of lines random image
	'noiselinemax' => 0,     // Noise: Maximumnumber of lines random image

	'nbcirclemin' => 0,      // Noise: Minimum number of circles random image
	'nbcirclemax' => 0,      // Noise: Maximum number of circles random image

	'noisecolorchar' => 1,  // Noise: font color of pixels, lines, circles: 
                       		// 1: Color of writing characters
                       		// 2: Background color
                       		// 3: Random image color
                       
	'brushsize' => 1,        	// Font size of brush (in pixels)
								//1 25 (the higher values ​​may cause
								//Internal Server Error on some versions of PHP / GD)
  								//Does not work on older configurations PHP / GD

	'noiseup' => false,      // Noise Is the writing on top (true) or below (false)
// --------------------------------
// System and security configuration 
// --------------------------------

	'cryptformat' => "png",   // Crypt image file format "GIF", "PNG" or "JPG"
				              // If you want to have transparent background just use "PNG" (not "GIF")
				               // Beware some versions of the GD library doesn't support GIF!

	'cryptsecure' => "md5",    	// Encryption method using "md5", "sha1" or "" (none)
                         		// "sha1" only if PHP> = 4.2.0
                         		// If no method is specified, the code of the cryptogram is stored 
                         		//in clear in the session.
                       
	'cryptusetimer' => 0,        // Time (in seconds) before the right to return a cryptogram
	'cryptusertimererror' => 3,  // Action achieved if the minimum time is not respected:
                           		// 1: Do nothing, do not send image.
                           		// 2: The image returned is "images/error2.png" (you can change it)
                           		// 3: The script pauses the corresponding time (note the timeout
    							// default PHP scripts that cuts in 30 seconds)
    							// see the variable "max_execution_time" in your PHP configuration

	'cryptusemax' => 1000,  // Number maximum time the user can generate the cryptogram
                      		// If exceeds the image returned is "images/error1.png"
                      		// PS: By default, the duration of a PHP session is 180 minutes, unless
  							// the host or the site dveloppeur DCID have otherwise ...
  							// This limit is effective for the duration of the session.
                      
	'cryptoneuse' => false,  // If you want the check page does not validate one
  							// After the seizure in reloading the page to indicate "true".
                       		// Otherwise, reloading the page will always confirm the seizure.

);


/* End of file cryptcaptcha.php */
/* Location: ./system/application/config/cryptcaptcha.php */
