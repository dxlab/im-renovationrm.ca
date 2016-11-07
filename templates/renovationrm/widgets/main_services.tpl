{$loc_main_services_list = getBanner('services', 'object')}
{if count($loc_main_services_list) > 0}
	<section id="pr_sec">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
					<div class="title_sec">
						<h1>{echo $loc_main_services_list->getName()}</h1>
						<h2>{tlang('We offer and guarantee the following high quality services')}</h2>
					</div>
				</div>
				<div class="service-wrapper">
				{foreach $loc_main_services_list->getBannerImages() as $item}
				<!--<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">-->

					<div class="service">
						<img src="{echo $item->getImageOriginPath()}" alt="{echo $item->getName()}">
						<h2>{echo $item->getName()}</h2>
						<div class="service_hoverly">
							<img src="{echo $item->getImageOriginPath()}" alt="{echo $item->getName()}">
							<h2>{echo $item->getName()}</h2>
							<p>{echo $item->getDescription()}</p>
						</div>
					</div>
				{/foreach}
				</div>
			</div>
		</div>
	</section>
{/if}