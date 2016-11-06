<!-- Start Header Section -->
<header class="main_menu_sec navbar navbar-default navbar-fixed-top">
	<div class="container"  id="home">
		<div class="row">
			<div class="col-lg-3 col-md-3 col-sm-12">
				<div class="lft_hd">
					<?php $homelink = ($CI->core->core_data['data_type'] == 'main') ? "" : base_url()?>
					<a class="page-scroll" href="<?php if(isset($homelink)){ echo $homelink; } ?>#slider_sec"><img src="<?php echo siteinfo ('siteinfo_logo'); ?>" alt="logo"/></a>
				</div>
			</div>
			<div class="col-lg-9 col-md-9 col-sm-12">
				<div class="rgt_hd">
					<?php echo load_menu ('mainMenu'); ?>
				</div>
				<!-- Search Form -->
				<div id="search">
					<span class="close">X</span>
					<form role="search" id="searchform" action="/searchres" method="get">
						<input value="" id="sr_main_bx" name="searchf" type="search" placeholder="type to search"/>
					</form>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- End Header Section -->
<?php $mabilis_ttl=1478520489; $mabilis_last_modified=1478352442; //D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm/widgets/main_header.tpl ?>