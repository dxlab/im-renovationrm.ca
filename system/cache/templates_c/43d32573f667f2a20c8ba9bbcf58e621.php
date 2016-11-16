<?php $albums = $CI->load->module('gallery_widgets')->load->model('gallery_m')->get_albums()?>
<?php $albums_num = count(albums)?>
<?php if($albums_num > 0): ?>
<div class="portfolio-filter text-uppercase text-center">
                    <ul class="filter">
						<li class="active" data-filter="*">All</li>
						<?php $album_descr = array()?>
						<?php if(is_true_array($albums)){ foreach ($albums as $album){ ?>
							<?php $album_descr[ $album['id'] ] = strip_tags(trim( $album['description'] ))  ?>
							<li data-filter=".<?php print $album_descr[ $album['id'] ] ?>"><?php print trim( $album['name'] ) ?></li>
						<?php }} ?>
					</ul>
</div>
<?php endif; ?>
<?php $loc_items_num = count($images)?>
<?php if($loc_items_num > 0): ?>
	<div class="all-portfolios">

<!-- Gallery widget -->

		<?php if(is_true_array($images)){ foreach ($images as $item){ ?>

			<div>
				<div class="single-portfolio <?php print $album_descr[ $item['album_id'] ] ?>">
					<a class="fancybox" rel="group" href="<?php echo $item['file_path']; ?>"><img class="img-responsive" src="<?php echo $item['file_path']; ?>" alt=""></a>
				</div>
			</div>
			<?php }} ?>



	</div>
<?php endif; ?><?php $mabilis_ttl=1479397419; $mabilis_last_modified=1478536155; //D:\xampp\htdocs\im-renovationrm.ca\templates/renovationrm/widgets/main_gallery.tpl ?>