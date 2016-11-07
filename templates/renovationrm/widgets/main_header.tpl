<!-- Start Header Section -->
<header class="main_menu_sec navbar navbar-default navbar-fixed-top">
	<div class="container"  id="home">
		<div class="row">
			<div class="col-lg-3 col-md-3 col-sm-3">
				<div class="lft_hd">
					{$homelink = ($CI->core->core_data['data_type'] == 'main') ? "" : base_url()}
					<a class="page-scroll" href="{$homelink}#slider_sec"><img src="{siteinfo('siteinfo_logo')}" alt="logo"/></a>
				</div>
			</div>
			<div class="col-lg-9 col-md-9 col-sm-9">
				<div class="rgt_hd">
					{load_menu('mainMenu')}
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
