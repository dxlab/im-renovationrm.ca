{$albums = $CI->load->module('gallery_widgets')->load->model('gallery_m')->get_albums()}
{$albums_num = count(albums)}
{if $albums_num > 0}
<div class="portfolio-filter text-uppercase text-center">
                    <ul class="filter">
						<li class="active" data-filter="*">All</li>
						{$album_descr = array()}
						{foreach $albums as $album}
							{$album_descr[$album.id] = strip_tags(trim($album.description))}
							<li data-filter=".{print $album_descr[$album.id]}">{print trim($album.name)}</li>
						{/foreach}
					</ul>
</div>
{/if}
{$loc_items_num = count($images)}
{if $loc_items_num > 0}
	<div class="all-portfolios">

<!-- Gallery widget -->

		{foreach $images as $item}

			<div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
				<div class="single-portfolio {print $album_descr[$item.album_id]}">
					<a class="fancybox" rel="group" href="{$item.file_path}"><img class="img-responsive" src="{$item.file_path}" alt=""></a>
				</div>
			</div>
			{/foreach}



	</div>
{/if}