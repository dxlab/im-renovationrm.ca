{$loc_main_portfolio_list = getBanner('portfolio', 'object')}
{if count($loc_main_portfolio_list) > 0}
<div class="blueberry">
    <ul class="slides">
    {foreach $loc_main_portfolio_list->getBannerImages() as $item}
        <li><img src="{echo $item->getImageOriginPath()}" /></li>
    {/foreach}
    </ul>
    <ul class="pager">
        {foreach $loc_main_portfolio_list->getBannerImages() as $item}
            <li><a href="#"><span></span></a></li>
        {/foreach}
    </ul>
</div>
{/if}
