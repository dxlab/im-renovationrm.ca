<?php $loc_main_partners_list = getBanner('partners', 'object')?>
<?php if(count($loc_main_partners_list) > 0): ?>
	<section id="clt_sec">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
					<div class="title_sec">
						<h1><?php echo $loc_main_partners_list->getName()?></h1>
						<h2><?php echo tlang ('These are our partner companies we cooperate with and use their products.'); ?></h2>
					</div>
				</div>
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs12">
					<div class="al_clt">
					<?php if(is_true_array($loc_main_partners_list->getBannerImages())){ foreach ($loc_main_partners_list->getBannerImages() as $item){ ?>
						<div class="sngl_clt">
							<?php if($item->getStatisticUrl()): ?>
							<a href="<?php echo $item->getStatisticUrl()?>"><img src="<?php echo $item->getImageOriginPath()?>" alt="<?php echo $item->getName()?>"/></a>
							<?php else:?>
							<img src="<?php echo $item->getImageOriginPath()?>" alt="<?php echo $item->getName()?>">
							<?php endif; ?>
						</div>
					<?php }} ?>

					</div>
				</div>
			</div>
		</div>
	</section>
<?php endif; ?><?php $mabilis_ttl=1478520489; $mabilis_last_modified=1478358496; //D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm/widgets/main_partners.tpl ?>