<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
 * Module Cryptcaptcha
 * DXLab (c) 2014
 * @property Cryptcaptcha_model $cryptcaptcha_model
 * @property boolean $no_intall
 */
class Cryptcaptcha extends MY_Controller {
    
    private $no_install = true;
    
    public function __construct() {
        parent::__construct();
        if (count($this->db->where('name', 'cryptcaptcha')->get('components')->result_array()) == 0) {
            $this->no_install = false;
        }       
        $this->load->model('cryptcaptcha_model');
    }

    //URL access option must be selected in modules management!!!
    public function index() {      
        if ($this->no_install === false) {
            return false;
        }
		$this->cryptcaptcha_model->render();
    }
    
    public function autoload() {
        
    }

    public function _install() {
		$this->no_install = true;
    }

    public function _deinstall() {
		$this->no_install = false;
    }
	
}

/* End of file cryptcaptcha.php */
