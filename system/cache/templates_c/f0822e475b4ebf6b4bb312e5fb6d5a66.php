<!-- start blog Section -->
<section id="blg_sec">
	<div class="container">
		<div class="row">
			<div class="title_sec">
				<h1><?php echo $category['name']; ?></h1>
			</div>
			<div class="col-lg-8 col-md-8 col-sm-8 ">
				<div class="search_widget">
					<?php if($noemp || $news_number): ?>
					<h3>You searched for: <span class="searched"><?php if(isset($stext)){ echo $stext; } ?></span></h3>
					<?php endif; ?>
					<?php if($news_number): ?>
						<h3>Found: <span class="searched"><?php if(isset($news_number)){ echo $news_number; } ?></span></h3>
					<?php else:?>
					<?php if($noemp): ?>
					<h3>Your search for <span class="searched"><?php if(isset($stext)){ echo $stext; } ?></span> did not return any results. Please try the search with different keyword.</h3> <!--.hide Щоб сховати-->
					<?php endif; ?>
					<?php endif; ?>
					<form role="search" id="finderopt" class="search_console" action="/searchres" name="find" method="get">
						<input id="sr_bx" type="text" name="searchf" placeholder="Search...."/>
					</form>
				</div>

				<?php if($news_number): ?>
				<?php if(is_true_array($foundlist)){ foreach ($foundlist as $found){ ?>
				<div class="sngl_blg">
					<hr />
					<div class="post_info">
						<div class="post_intro">
							<h2><?php print $found['title']?></h2>
							<i class="fa fa-picture-o"></i>
						</div>

					</div>
					<div class="post_content">
						<p><?php print $found['text']?></p>
						<a href="<?php print $found['url']?>">Read more <i class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
				<?php }} ?>

				<?php endif; ?>
			</div>

		</div>
	</div>
	<?php if($news_number): ?>
		<?php $this->include_tpl('../pagination.tpl', 'D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm\actions'); ?>
	<?php endif; ?>
</section>
<!-- start Blog Section -->
<?php $mabilis_ttl=1478520502; $mabilis_last_modified=1478352741; //templates\renovationrm\actions\searchreslist.tpl ?>