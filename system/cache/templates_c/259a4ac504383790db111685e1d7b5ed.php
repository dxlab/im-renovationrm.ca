<?php $loc_main_portfolio_list = getBanner('portfolio', 'object')?>
<?php if(count($loc_main_portfolio_list) > 0): ?>
<div class="blueberry">
    <ul class="slides">
    <?php if(is_true_array($loc_main_portfolio_list->getBannerImages())){ foreach ($loc_main_portfolio_list->getBannerImages() as $item){ ?>
        <li><img src="<?php echo $item->getImageOriginPath()?>" /></li>
    <?php }} ?>
    </ul>
    <ul class="pager">
        <?php if(is_true_array($loc_main_portfolio_list->getBannerImages())){ foreach ($loc_main_portfolio_list->getBannerImages() as $item){ ?>
            <li><a href="#"><span></span></a></li>
        <?php }} ?>
    </ul>
</div>
<?php endif; ?>
<?php $mabilis_ttl=1479397419; $mabilis_last_modified=1477669058; //D:\xampp\htdocs\im-renovationrm.ca\templates\renovationrm/widgets/main_portfolio.tpl ?>