{$loc_main_partners_list = getBanner('partners', 'object')}
{if count($loc_main_partners_list) > 0}
	<section id="clt_sec">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
					<div class="title_sec">
						<h1>{echo $loc_main_partners_list->getName()}</h1>
						<h2>{tlang('These are our partner companies we cooperate with and use their products.')}</h2>
					</div>
				</div>
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs12">
					<div class="al_clt">
					{foreach $loc_main_partners_list->getBannerImages() as $item}
						<div class="sngl_clt">
							{if $item->getStatisticUrl()}
							<a href="{echo $item->getStatisticUrl()}"><img src="{echo $item->getImageOriginPath()}" alt="{echo $item->getName()}"/></a>
							{else:}
							<img src="{echo $item->getImageOriginPath()}" alt="{echo $item->getName()}">
							{/if}
						</div>
					{/foreach}

					</div>
				</div>
			</div>
		</div>
	</section>
{/if}