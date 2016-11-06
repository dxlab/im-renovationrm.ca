{$loc_main_testimonials_list = getBanner('testimonials', 'object')}
{if count($loc_main_testimonials_list) > 0}
	<section id="tstm_sec">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="all_tstm">
					{foreach $loc_main_testimonials_list->getBannerImages() as $item}
						<div class="clnt_tstm">
							<div class="sngl_tstm">
								<i class="fa fa-quote-right"></i>
								<h3>{echo $item->getName()}</h3>
								{echo $item->getDescription()}
							</div>
						</div>
					{/foreach}
					</div>
				</div>
			</div>
		</div>
	</section>
{/if}