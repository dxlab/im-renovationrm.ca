<?php

use CMSFactory\assetManager;

if (!defined('BASEPATH')) {
    exit('No direct script access allowed');
}

/**
 * language_switch widgets
 */
class Language_switch_Widgets extends MY_Controller {

    public function __construct() {
        parent::__construct();
        $lang = new MY_Lang();
        $lang->load('language_switch');
    }

    /**
     *
     * @param array $widget
     * @return string
     */
    public function language_switch_show($widget = []) {
        $current_address = '';
        $current_address .= $this->uri->uri_string();

        if ($this->uri->segment(1)) {
            if (array_key_exists($this->uri->segment(1), $this->core->langs)) {
                $current_address = substr_replace($current_address, '', 0, strlen($this->uri->segment(1)));
            } else {
                $current_address = '/' . $current_address;
            }
        }

        /*DXLAB start*/
        /// $languages = $this->db->where('active', 1)->get('languages')->result_array();// this was original
        $languages = $this->db->query('SELECT * FROM `languages` WHERE active=1 ORDER BY FIELD (id, 34, 32, 33, 31, 3)')->result_array();
        /*DXLAB end*/

        foreach ($languages as $key => $lang) {
            if ($lang['identif'] == MY_Controller::getCurrentLocale()) {
                $languages[$key]['current'] = 1;
            } else {
                $languages[$key]['current'] = 0;
            }
        }

        return assetManager::create()
                        ->setData('languages', $languages)
                        ->setData('current_address', $current_address)
                        ->fetchTemplate('../widgets/' . $widget['name']);
    }

}