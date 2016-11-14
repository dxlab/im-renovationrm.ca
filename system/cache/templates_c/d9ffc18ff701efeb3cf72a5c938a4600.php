<?php $loc_main_testimonials_list = getBanner('testimonials', 'object')?>
<?php if(count($loc_main_testimonials_list) > 0): ?>
	<section id="tstm_sec">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="all_tstm">
					<?php if(is_true_array($loc_main_testimonials_list->getBannerImages())){ foreach ($loc_main_testimonials_list->getBannerImages() as $item){ ?>
						<div class="clnt_tstm">
							<div class="sngl_tstm">
								<i class="fa fa-quote-right"></i>
								<h3><?php echo $item->getName()?></h3>
								<?php echo $item->getDescription()?>
							</div>
						</div>
					<?php }} ?>
					</div>
				</div>
			</div>
		</div>
	</section>
<?php endif; ?><?php $mabilis_ttl=1479222429; $mabilis_last_modified=1477413551; //D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm/widgets/main_testimonials.tpl ?>