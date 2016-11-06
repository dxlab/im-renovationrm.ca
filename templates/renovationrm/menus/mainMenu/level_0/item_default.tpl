<li>
    {$curlink = ($CI->core->core_data['data_type'] == 'main' && strpos($link, '#')) ? str_ireplace(base_url(),'',$link) : $link}
    {if !$has_childs}
    <a class="page-scroll" href="{$curlink}">{$title}</a>
    {else:}
    <a href="{$curlink}">{$title}<i class="fa fa-angle-down"></i></a>{$wrapper}
    {/if}
</li>


