<!DOCTYPE html>
<html class="no-js" lang="{current_language()}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>{$site_title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="{$site_description}">
    <meta name="keywords" content="{$site_keywords}">

    <link rel="apple-touch-icon" href="{siteinfo('siteinfo_favicon_url')}">
    <!--[if lt IE 9]> <script src="{$THEME}js/html5shiv.js"></script>
    <script src="{$THEME}js/respond.min.js"></script> <![endif]-->
    <!-- Place favicon.ico in the root directory -->
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="{$THEME}js/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
    <!-- Optionally add helpers - button, thumbnail and/or media -->
    <link rel="stylesheet" href="{$THEME}js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
    <link rel="stylesheet" href="{$THEME}js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
    <link rel="stylesheet" href="{$THEME}js/blueberry/blueberry.css">
    <link rel="stylesheet" href="{$THEME}css/normalize.css">
    <link rel="stylesheet" href="{$THEME}css/main.css">
    <link rel="stylesheet" href="{$THEME}css/bootstrap.min.css">
    <link rel="stylesheet" href="{$THEME}css/font-awesome.min.css">
    <link rel="stylesheet" href="{$THEME}css/owl.carousel.css">
    <link rel="stylesheet" href="{$THEME}css/responsive.css">
    <link rel="stylesheet" href="{$THEME}css/style.css">

    <link rel="shortcut icon" href="{siteinfo('siteinfo_favicon_url')}" type="image/x-icon">

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="{$THEME}js/vendor/jquery-1.11.3.min.js"></script>
    <script src="{$THEME}js/bootstrap.min.js"></script>
    {if !empty($_REQUEST['hl'])}
        {$scjs = trim(strip_tags($_REQUEST['hl']))}
        {$scjs_arr = $CI->load->library('Dxlab_model')->cutKeys(explode(" ",$scjs))}
        {$scjs_mask = '[^\s.]*'}
        {$highlight_text = implode("",array(implode(implode("",array($scjs_mask,"|")), $scjs_arr),$scjs_mask))}
        <script src="{$THEME}js/vendor/jquery.mark.min.js"></script>
        <script type="text/javascript">{literal}
            $(document).ready(function(){
                $("body").markRegExp(/{/literal}{echo $highlight_text}{literal}/gmi, {"className": "searched"});
            });{/literal}
        </script>
    {/if}
</head>
<body >
<!-- start preloader -->
{include_tpl('widgets/main_preloader')}
<!-- end preloader -->
<!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->


<!-- Header -->
{include_tpl('widgets/main_header')}

{$content}

<!-- start footer Section -->
{include_tpl('widgets/main_footer')}
<!-- End footer Section -->

<script src="{$THEME}js/isotope.pkgd.min.js"></script>
<script src="{$THEME}js/appear.js"></script>
<script src="{$THEME}js/jquery.counterup.min.js"></script>
<script src="{$THEME}js/waypoints.min.js"></script>
<script src="{$THEME}js/owl.carousel.min.js"></script>
<script src="{$THEME}js/jquery.nicescroll.min.js"></script>
<script src="{$THEME}js/jquery.easing.min.js"></script>
<script src="{$THEME}js/scrolling-nav.js"></script>
<script src="{$THEME}js/plugins.js"></script>
<script src="{$THEME}js/blueberry/jquery.blueberry.js" type="text/javascript"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<!-- Google Map js -->
<script async defer src="https://maps.googleapis.com/maps/api/js?key={siteinfo('siteinfo_gmapkey')}&callback=initMap&language={current_language()}" type="text/javascript"></script>
<script src="{$THEME}js/homepage.js"></script>
<script src="{$THEME}js/main.js"></script>
<script src="{$THEME}js/showHide.js" type="text/javascript"></script>
{literal}
<script type="text/javascript">
function initMap() {
var mapOptions = {
zoom: 14,
scrollwheel: false,
center: new google.maps.LatLng({/literal}{siteinfo('siteinfo_latitude')}{literal}, {/literal}{siteinfo('siteinfo_longitude')}{literal})
};
var map = new google.maps.Map(document.getElementById('googleMap'),
mapOptions);
var marker = new google.maps.Marker({
position: map.getCenter(),
animation:google.maps.Animation.BOUNCE,
icon: '{/literal}{$THEME}{literal}img/map-marker.png',
map: map
});
}
</script>
{/literal}


</body>
</html>
