<?php $loc_main_services_list = getBanner('services', 'object')?>
<?php if(count($loc_main_services_list) > 0): ?>
	<section id="pr_sec">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
					<div class="title_sec">
						<h1><?php echo $loc_main_services_list->getName()?></h1>
						<h2><?php echo tlang ('We offer and guarantee the following high quality services'); ?></h2>
					</div>
				</div>
				<div class="service-wrapper">
				<?php if(is_true_array($loc_main_services_list->getBannerImages())){ foreach ($loc_main_services_list->getBannerImages() as $item){ ?>
				<!--<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">-->

					<div class="service">
						<img src="<?php echo $item->getImageOriginPath()?>" alt="<?php echo $item->getName()?>">
						<h2><?php echo $item->getName()?></h2>
						<div class="service_hoverly">
							<img src="<?php echo $item->getImageOriginPath()?>" alt="<?php echo $item->getName()?>">
							<h2><?php echo $item->getName()?></h2>
							<p><?php echo $item->getDescription()?></p>
						</div>
					</div>
				<?php }} ?>
				</div>
			</div>
		</div>
	</section>
<?php endif; ?><?php $mabilis_ttl=1479397419; $mabilis_last_modified=1478527919; //D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm/widgets/main_services.tpl ?>