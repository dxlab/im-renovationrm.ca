<?php  if (! defined('BASEPATH')) { exit('No direct script access allowed');
}


/**
 * Display menu
 *
 * @param string $menu_name
 */

if (! function_exists('load_menu')) {

    function load_menu($menu_name = ''/*start DXLab*/, $tpl_folder = '' /*end DXLab*/)
    {
        if ($menu_name != '')
        {
            return modules::run('menu/render' /*start DXLab*/, array(/*end DXLab*/$menu_name/*start DXLab*/, $tpl_folder)/*end DXLab*/);
        }
    }

}

/**
* Inject menu into string
*/
if (!function_exists('menu_inject')) {

    function menu_inject($str) {

        preg_match_all("/\{load_menu\((.*?)\)\}/", $str, $matches);

        if (count($matches[1]) > 0) {
            foreach($matches[1] as $k => $v)
            {
                $html = modules::run('menu/render', $v);
                $str = str_replace('{load_menu('.$v.')}', $html, $str);
            }
        }

        return $str;
    }

}


/* End of file menu_helper.php */