<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Dxlab_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }
    
	protected function addData($table_name, $data=array()){
		if (is_array($data))
        {
            $this->db->insert($table_name,$data);
            $lastId = $this->db->insert_id();
        } else {
			$lastId = FALSE;
		}
		return $lastId;
	}
	
	protected function killData($table_name, $id, $field_id){
        $this->db->where($field_id, $id);
        $this->db->delete($table_name);	
	}
    	
    protected function setData($table_name, $id, $data){
        $this->db->where('id', $id);
        $this->db->update($table_name,$data);
	}
	
    protected function getData($table_name, $id, $field_name = 'id'){
        return $this->db->get_where($table_name,array($field_name => $id))->row_array();
	}
	
	protected function setField($table_name, $id, $field_name, $value, $quoted=true) {
        $quote = ($quoted) ? "'" : "";
        $sql = "update ".$table_name." set ".$field_name." = " .$quote. $value .$quote. " where id = '$id'";
        $this->db->query($sql);
	}
	
	public function getTemplateSettings($table_name) {
        $res = $this->db->query("select settings from components where name = '".$table_name."'")->row();
        $show = unserialize($res->settings);
        return $show['show_tpl'] ? true : false;
    }
    
    
    protected function isWhat($table_name, $field_value, $feature_field_name, $field_name='id'){
		$query = $this->db->select($feature_field_name.' AS feature')
				->where($field_name, $field_value)
				->get($table_name);
		if ($query) {
            return $query->row()->feature;
        } else {
			return FALSE;
		}
	}
	
	protected function getAllByEnabled($table_name, $enabled, $field_ordered) {
        $query = $this->db->select('*');
        if ($enabled) {
            $query->where('enabled', $enabled);
        }
        $query = $query->order_by($field_ordered)
                ->get($table_name);
        if ($query) {
            return $query->result_array();
        } else {
			return FALSE;
		}	
    }
    
    protected function getMaxValue($table_name, $field_name_by_max){
			$query = $this->db->select_max($field_name_by_max, 'maxval')			
				->get($table_name);	
		if ($query) {
            return $query->row()->maxval;
        } else {
			return FALSE;
		}	
	} 
	
	protected function realValue($value) {
		return (real) str_replace( "%", "",$value);
	}

    public function getAllLangIdentif() {
        $query = $this->db->select('identif')->get('languages');
        if ($query) {
            foreach ($query->result_array() as $row) {
                $result[]= $row['identif'];
            }
            return $result;
        } else {
            return FALSE;
        }
    }

    protected function getDataCurl($url) {
        $ch = curl_init();
        $timeout = 5;
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
        $data = curl_exec($ch);
        curl_close($ch);
        return $data;
    }

    protected function getDataStream($url) {
        $opts = array(
            'http'=>array(
                'method'=>"GET",
                'header'=>"Accept-language: en\r\n" .
                    "Cookie: foo=bar\r\n"
            )
        );

        $context = stream_context_create($opts);

        // Open the file using the HTTP headers set above
        $data = file_get_contents($url, false, $context);
        return $data;
    }

    protected function getBetween($var1="",$var2="",$pool){
        $temp1 = strpos($pool,$var1)+strlen($var1);
        $result = substr($pool,$temp1,strlen($pool));
        $dd=strpos($result,$var2);
        if($dd == 0){
            $dd = strlen($result);
        }

        return substr($result,0,$dd);
    }

    protected function getInbetweenStrings($start, $end, $str){
        $matches = array();
        $regex = "/$start([a-zA-Z0-9_]*)$end/";
        preg_match_all($regex, $str, $matches);
        return $matches[1];
    }

    protected function parseContent ($str,$f_delim = ' ',$r_delim = "\n",$qual = "'")
    {
        $output = array();
        $row = array();
        $word = '';

        $len = strlen($str);
        $inside = false;

        $skipchars = array($qual,'\\');

        for ($i = 0; $i < $len; ++$i) {
            $c = $str[$i];
            if (!$inside && $c == $f_delim) {
                $row[] = $word;
                $word = '';
            } elseif (!$inside && $c == $r_delim) {
                $row[] = $word;
                $word = '';
                $output[] = $row;
                $row = array();
            } else if ($inside && in_array($c,$skipchars) && ($i+1 < $len && $str[$i+1] == $qual)) {
                $word .= $qual;
                ++$i;
            } else if ($c == $qual) {
                $inside = !$inside;
            } else {
                $word .= $c;
            }
        }

        $row[] = $word;
        $output[] = $row;

        return $output;
    }
    public function cutKeys($keys) {
        $retkeys = array();
        $outpart = 0;
        for ($i=0;$i<count($keys);$i++) {
            $ln = mb_strlen($keys[$i],'utf8');
            $last=5;
            if ($ln<=9) $last=4;
            if ($ln<=8) $last=3;
            if ($ln<=7) $last=2;
            if ($ln<=6) $last=1;
            if ($ln<=5) $last=0;
            $retkeys[$i] = mb_substr($keys[$i],0,$ln-$last,'utf8');
        }
        return $retkeys;
    }

}    
