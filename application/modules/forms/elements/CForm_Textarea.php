<?php

class CForm_Textarea {

    public $ci = NULL;

    public $name = '';

    public $field = NULL;

    public function __construct($name, $field = array()) {

        $this->form =& get_instance();
        $this->form = $this->form->load->module('forms');

        $this->name = $name;
        $this->field = (object) $field;

        return $this;
    }

    public function render() {

        $this->field->html = $this->renderHtml();
        $result = $this->form->standartRender($this->name, $this->field);
        return $result;
    }

    public function setInitial($data) {

        $this->field->initial = $data;
    }

    public function setAttributes($data) {

        $this->field->initial = $data;
    }

    public function getData() {

        if (isset($_POST[$this->name])) {
            return $_POST[$this->name];
        }
        else {
            return '';
        }
    }

    public function runValidation() {

        if ($this->field->validation) {
            $this->form->form_validation->set_rules($this->name, $this->field->label, $this->field->validation);
        }
        if ($this->form->form_validation->run($this->ci) == FALSE) {
            return form_error($this->name, ' ', ' ');
        }
        else {
            return FALSE;
        }
    }

    public function renderHtml() {

        return '<textarea '.$this->form->_check_attr($this->name, $this->field).'>'.htmlspecialchars($this->field->initial).'</textarea>';
    }

}