<!DOCTYPE html>
<html class="no-js" lang="<?php echo current_language (); ?>">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title><?php if(isset($site_title)){ echo $site_title; } ?></title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="<?php if(isset($site_description)){ echo $site_description; } ?>">
    <meta name="keywords" content="<?php if(isset($site_keywords)){ echo $site_keywords; } ?>">

    <link rel="apple-touch-icon" href="<?php echo siteinfo ('siteinfo_favicon_url'); ?>">
    <!--[if lt IE 9]> <script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/html5shiv.js"></script>
    <script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/respond.min.js"></script> <![endif]-->
    <!-- Place favicon.ico in the root directory -->
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
    <!-- Optionally add helpers - button, thumbnail and/or media -->
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>js/blueberry/blueberry.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/normalize.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/main.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/bootstrap.min.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/font-awesome.min.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/owl.carousel.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/responsive.css">
    <link rel="stylesheet" href="<?php if(isset($THEME)){ echo $THEME; } ?>css/style.css">

    <link rel="shortcut icon" href="<?php echo siteinfo ('siteinfo_favicon_url'); ?>" type="image/x-icon">

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/vendor/jquery-1.11.3.min.js"></script>
    <script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/bootstrap.min.js"></script>
    <?php if(!empty($_REQUEST['hl'])): ?>
        <?php $scjs = trim(strip_tags($_REQUEST['hl']))?>
        <?php $scjs_arr = $CI->load->library('Dxlab_model')->cutKeys(explode(" ",$scjs))?>
        <?php $scjs_mask = '[^\s.]*'?>
        <?php $highlight_text = implode("",array(implode(implode("",array($scjs_mask,"|")), $scjs_arr),$scjs_mask))?>
        <script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/vendor/jquery.mark.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $("body").markRegExp(/<?php echo $highlight_text?>/gmi, {"className": "searched"});
            });
        </script>
    <?php endif; ?>
</head>
<body >
<!-- start preloader -->
<?php $this->include_tpl('widgets/main_preloader', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- end preloader -->
<!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->


<!-- Header -->
<?php $this->include_tpl('widgets/main_header', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>

<?php if(isset($content)){ echo $content; } ?>

<!-- start footer Section -->
<?php $this->include_tpl('widgets/main_footer', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm'); ?>
<!-- End footer Section -->

<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/isotope.pkgd.min.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/appear.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/jquery.counterup.min.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/waypoints.min.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/owl.carousel.min.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/jquery.nicescroll.min.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/jquery.easing.min.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/scrolling-nav.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/plugins.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/blueberry/jquery.blueberry.js" type="text/javascript"></script>
<script type="text/javascript" src="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<script type="text/javascript" src="<?php if(isset($THEME)){ echo $THEME; } ?>js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<!-- Google Map js -->
<script async defer src="https://maps.googleapis.com/maps/api/js?key=<?php echo siteinfo ('siteinfo_gmapkey'); ?>&callback=initMap&language=<?php echo current_language (); ?>" type="text/javascript"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/homepage.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/main.js"></script>
<script src="<?php if(isset($THEME)){ echo $THEME; } ?>js/showHide.js" type="text/javascript"></script>
<script type="text/javascript">
function initMap() {
var mapOptions = {
zoom: 14,
scrollwheel: false,
center: new google.maps.LatLng(<?php echo siteinfo ('siteinfo_latitude'); ?>, <?php echo siteinfo ('siteinfo_longitude'); ?>)
};
var map = new google.maps.Map(document.getElementById('googleMap'),
mapOptions);
var marker = new google.maps.Marker({
position: map.getCenter(),
animation:google.maps.Animation.BOUNCE,
icon: '<?php if(isset($THEME)){ echo $THEME; } ?>img/map-marker.png',
map: map
});
}
</script>



</body>
</html>
<?php $mabilis_ttl=1479222429; $mabilis_last_modified=1478104131; //D:\xampp\htdocs\im-renovationrm.ca\templates/renovationrm/main.tpl ?>