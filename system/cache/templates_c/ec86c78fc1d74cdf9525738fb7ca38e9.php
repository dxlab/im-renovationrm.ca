<li>
    <?php $curlink = ($CI->core->core_data['data_type'] == 'main' && strpos($link, '#')) ? str_ireplace(base_url(),'',$link) : $link?>
    <?php if(!$has_childs): ?>
        <a class="page-scroll <?php if($CI->core->core_data['data_type'] == 'main'): ?>highlight<?php endif; ?>" href="<?php if(isset($curlink)){ echo $curlink; } ?>"><?php if(isset($title)){ echo $title; } ?></a>
    <?php else:?>
        <a href="<?php if(isset($curlink)){ echo $curlink; } ?>"><?php if(isset($title)){ echo $title; } ?><i class="fa fa-angle-down"></i></a><?php if(isset($wrapper)){ echo $wrapper; } ?>
    <?php endif; ?>
</li>
<?php $mabilis_ttl=1478520489; $mabilis_last_modified=1477933789; //D:\xampp\htdocs\im-renovationrm.ca\templates/renovationrm/menus/mainMenu/level_0/item_first.tpl ?>