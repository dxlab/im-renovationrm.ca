<!-- start blog Section -->
<section id="blg_sec">
	<div class="container">
		<div class="row">
			<div class="title_sec">
				<h1>{$category.name}</h1>
			</div>
			<div class="col-lg-8 col-md-8 col-sm-8 ">
				<div class="search_widget">
					{if $noemp || $news_number}
					<h3>You searched for: <span class="searched">{$stext}</span></h3>
					{/if}
					{if $news_number}
						<h3>Found: <span class="searched">{$news_number}</span></h3>
					{else:}
					{if $noemp}
					<h3>Your search for <span class="searched">{$stext}</span> did not return any results. Please try the search with different keyword.</h3> <!--.hide Щоб сховати-->
					{/if}
					{/if}
					<form role="search" id="finderopt" class="search_console" action="/searchres" name="find" method="get">
						<input id="sr_bx" type="text" name="searchf" placeholder="Search...."/>
					</form>
				</div>

				{if $news_number}
				{foreach $foundlist as $found}
				<div class="sngl_blg">
					<hr />
					<div class="post_info">
						<div class="post_intro">
							<h2>{print $found['title']}</h2>
							<i class="fa fa-picture-o"></i>
						</div>

					</div>
					<div class="post_content">
						<p>{print $found['text']}</p>
						<a href="{print $found['url']}">Read more <i class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
				{/foreach}

				{/if}
			</div>

		</div>
	</div>
	{if $news_number}
		{include_tpl('../pagination.tpl')}
	{/if}
</section>
<!-- start Blog Section -->
