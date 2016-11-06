<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); 

/**
 * Model Actions_model
 * DXLab (c) 2015
 */

class Actions_model extends DXLab_Model {	   
    
    public function __construct(){
        parent::__construct();
    }
    
    public function getFirstPage($category_url, $lang, $order_field_name='id', $order_type='ASC') {
		$query_txt = "SELECT co.title, co.keywords, co.description, co.prev_text, co.full_text, la.identif, cfd.data FROM `content` co LEFT JOIN `category` ca on ca.id=co.category LEFT JOIN `languages` la on la.id=co.lang LEFT JOIN `content_fields_data` cfd on cfd.item_id = co.id WHERE ca.url='".$category_url."' AND la.identif='".$lang."' AND co.post_status='publish' ORDER BY co.".$order_field_name." ".$order_type." LIMIT 1;";
		$query = $this->db->query($query_txt);
		return $query->row_array();
	}
	
	private function setAddedConditions($prop_type) {
		
	$conditions['add_join_condition'] = "LEFT JOIN `content_fields_data` cfd on cfd.item_id = co.id" ;
	$conditions['add_where_condition'] = "AND cfd.field_name = 'field_property_kind' AND cfd.data = ";
		
		if ($prop_type==0) {
			$conditions['add_join_condition'] = "";
			$conditions['add_where_condition'] = "";
		} else {
			$prop_type--;
			$conditions['add_where_condition'] = $conditions['add_where_condition'].$prop_type;
		}
		
	return $conditions;	
		
	}
	
	
	public function getItemsList($category_url, $lang, $limit, $offset=1, $prop_type=0, $sorted_field="publish_date", $order="DESC", $integ=false) {
					
		$conditions = $this->setAddedConditions($prop_type);
		
		$int_mul = ($integ) ? "*1 " : " ";
		
		$real_offset = ($offset-1)*$limit;
		$real_offset = ($real_offset<0) ? 0 : $real_offset;
		$query_txt = "SELECT co.id, co.title, co.prev_text, co.full_text, co.url, co.publish_date, co.description, la.identif FROM `content` co LEFT JOIN `category` ca on ca.id=co.category LEFT JOIN `languages` la on la.id=co.lang ".$conditions['add_join_condition']." WHERE co.cat_url='".$category_url."/' AND la.identif='".$lang."' AND co.post_status='publish' ".$conditions['add_where_condition']." ORDER BY co.".$sorted_field.$int_mul.$order." LIMIT ".$limit." OFFSET ".$real_offset.";";

		$query = $this->db->query($query_txt);
		
		return $query->result_array();
	}
	
	public function getItemsNumber($category_url, $lang, $prop_type=0) {		
		
		$conditions = $this->setAddedConditions($prop_type);
		
		$query_txt = "SELECT COUNT(co.id) AS items_number FROM `content` co LEFT JOIN `category` ca on ca.id=co.category LEFT JOIN `languages` la on la.id=co.lang ".$conditions['add_join_condition']." WHERE co.cat_url='".$category_url."/' AND la.identif='".$lang."' AND co.post_status='publish' ".$conditions['add_where_condition']." LIMIT 1";
		
		$query = $this->db->query($query_txt);
		$row = $query->row_array();
		return $row['items_number'];	
	}
	
	public function getSearchSQLExpressionForCategory($stext_arr, $lang) {
		$category_feature = ($lang==$this->core->def_lang[0]['identif']) ? "" :"_translate"; 
		$category_alias =  ($lang==$this->core->def_lang[0]['identif']) ? "cat" :"catran"; 
        $category_lang_join =  ($lang==$this->core->def_lang[0]['identif']) ? "" :" LEFT JOIN `languages` la on la.id=".$category_alias.".lang";        	   
	    $category_lang_cond = ($lang==$this->core->def_lang[0]['identif']) ? "" :" AND la.identif='".$lang."'";
			 		
		return " FROM `category".$category_feature."` ".$category_alias." ".$category_lang_join.$this->getCategoryConditionString($stext_arr, $category_alias).$category_lang_cond;
		
	}

	private function getWidgetConditionString($stext_arr, $lang) {
        $cond_str = "";
        $i=0;
        foreach ($stext_arr as $stext_one) {
            $conjunction = ($i==0) ? "" : " OR ";
            $cond_str .= $conjunction." wi18n.data LIKE '%".$stext_one."%'";
            $i++;
        }
        return " WHERE (".$cond_str.") AND wi18n.locale='".$lang."'";
    }


	public function getSearchSQLExpressionForWidget($stext_arr, $lang) {
        return " FROM `widget_i18n` wi18n LEFT JOIN `widgets` wi on wi.id=wi18n.id" .$this->getWidgetConditionString($stext_arr, $lang);
    }

	private function getCategoryConditionString ($stext_arr, $category_alias) {					
			$cond_str = "";
			$i=0;
			foreach ($stext_arr as $stext_one) {
					$conjunction = ($i==0) ? "" : " OR ";
					$cond_str .= $conjunction.$category_alias.".name LIKE '%".$stext_one."%' OR ".$category_alias.".short_desc LIKE '%".$stext_one."%' ";
					$i++;
			}				
			return " WHERE (".$cond_str.")  "/*."AND TRIM(".$category_alias.".short_desc)<>''"*/;
	}	
	
	public function getSearchSQLExpressionForContent($stext_arr, $lang) {
			return " FROM `content` co  LEFT JOIN `languages` la on la.id=co.lang".$this->getContentConditionString($stext_arr)." AND  la.identif='".$lang."'";
	}	
	
	private function getContentConditionString ($stext_arr) {		
			$cond_str = "";
			$i=0;
			foreach ($stext_arr as $stext_one) {
					$conjunction = ($i==0) ? "" : " OR ";
					$cond_str .= $conjunction."co.title LIKE '%".$stext_one."%' OR co.prev_text LIKE '%".$stext_one."%'  OR co.full_text LIKE '%".$stext_one."%' ";
					$i++;
			}
			
			return " WHERE (".$cond_str.")  AND co.post_status='publish' "; 
	}
	
	public function getFoundNumber ($category_conditions,$content_conditions, $category_alias) {

		$query_txt = "SELECT COUNT(id) AS items_number FROM (SELECT ".$category_alias.".id AS id ".$category_conditions." UNION ALL SELECT co.id AS id ".$content_conditions.") AS TOTAL";
		$query = $this->db->query($query_txt);
	//	print $query_txt;
		$row = $query->row_array();

		return $row['items_number'];	
	}


    public function getFoundWidgetNumber ($widget_conditions) {

        $query_txt = "SELECT COUNT(id) AS items_number FROM (SELECT wi18n.id AS id ".$widget_conditions.") AS TOTAL";
        $query = $this->db->query($query_txt);
        //print $query_txt;
        $row = $query->row_array();

        return $row['items_number'];
    }


    public function getFoundWidgetList($widget_conditions, $limit, $offset=1, $order="DESC") {
        $real_offset = ($offset-1)*$limit;

        $query_txt = "SELECT wi18n.id, wi18n.title, wi18n.locale, wi18n.data, wi.name, wi.description ".$widget_conditions." ORDER BY wi18n.id ".$order." LIMIT ".$limit." OFFSET ".$real_offset.";";
        $query = $this->db->query($query_txt);
	//print $query_txt;
        return $query->result_array();
    }

	public function getFoundList($category_conditions,$content_conditions, $category_alias, $limit, $offset=1, $sorted_field="created", $order="DESC") {
		$real_offset = ($offset-1)*$limit;
				
		if (!$lang==$this->core->def_lang[0]['identif']) {
		   $category_conditions = str_replace("LEFT JOIN `languages`", " LEFT JOIN `category` cat on cat.id=catran.alias LEFT JOIN `languages`", $category_conditions); 	
		}	
		
		$id_name = ($category_alias=="cat") ? "id": "alias";
		
		$query_txt = "SELECT * FROM (SELECT ".$category_alias.".".$id_name." AS id, ".$category_alias.".name AS title, ".$category_alias.".short_desc AS text, cat.url AS url, 'category' AS type, cat.created AS created ".$category_added_conditions.$category_conditions." UNION ALL SELECT co.id AS id, co.title AS title, CONCAT(co.prev_text, co.full_text) AS text, CONCAT(co.cat_url, co.url) AS url, 'page' AS type, co.created AS created ".$content_conditions.") AS TOTAL ORDER BY ".$sorted_field." ".$order." LIMIT ".$limit." OFFSET ".$real_offset.";";
		$query = $this->db->query($query_txt);
////	print $query_txt;
		return $query->result_array();
	}
	
	private function getParentData($id) {
	  $query_txt =  "SELECT parent_id, url FROM `category` WHERE id=".$id." LIMIT 1";
	  $query = $this->db->query($query_txt);

	  $row = $query->row_array();

	  return $row;	
	}
	
	public function getCategoryFullPath($id) {
		$row = $this->getParentData($id);
		$fullpath_url = $row['url'];
		$pid = $row['parent_id'];
		while ($pid) {
			$row=$this->getParentData($pid);
			$pid=$row['parent_id'];
			$fullpath_url =$row['url']."/".$fullpath_url;
		}
		
		return $fullpath_url;		
	}	
	
	public function getSelected($field_name="field_property_kind") {
		$query_txt = "SELECT data FROM `content_fields` WHERE field_name='".$field_name."' LIMIT 1;";
		$query = $this->db->query($query_txt);
		$row = $query->row_array();
		$unserialized = unserialize($row['data']);	
		$data =  str_replace('</p>','',explode("<p>",$unserialized['initial']));
		unset($data[0]) ;
		return $data;
	}
    
    public function getMortgageData($item_id){
        $query_txt = "SELECT field_name, data FROM `content_fields_data` WHERE item_id=".$item_id;
        $query = $this->db->query($query_txt);
		$mortgage_result_array =  $query->result_array();        
         		
		foreach ($mortgage_result_array as $mortgage_item) {
		  $mortgage_data[$mortgage_item['field_name']] = $mortgage_item['data'];
		}
		
		return $mortgage_data;		
    }

//REGEXP  '>[^<]*mytext'


	public function cutKeys($keys) {
	$retkeys = array();
	for ($i=0;$i<count($keys);$i++) {
		$retkeys[$i] = $this->getPlural($keys[$i]);
	}
	return $retkeys;
}	

	
	private function getPlural($stext) {
		$ln = mb_strlen($stext,'utf8');
	    $last=5;
	    if ($ln<=9) $last=4;
	    if ($ln<=8) $last=3;
	    if ($ln<=7) $last=2;
	    if ($ln<=6) $last=1;
	    if ($ln<=5) $last=0;
	    return mb_substr($stext,0,$ln-$last,'utf8');
	}	
	
	public function getMarkeredText($text, $needle_arr, $rounded = 40, $marker='<span class="markered">\0</span>') {
			
     		$text = strip_tags($text);
     		
			if ($rounded) {
				
				$rtext = $this->roundString($text, $needle_arr[0], $rounded);
				if (!$rtext) {
				  foreach ($needle_arr as $needle) {
					$rtext = $this->roundString($text, $needle, $rounded);
					if ($rtext) break;
			      }	  	
				}	
				
			} else {
				$rtext = $this->cutString($text, 500);
			}		

			$keys= $needle_arr;
			$pattern = '/('.implode('[^\s.]*|', $keys) .'[^\s.]*)/iu';
			return preg_replace($pattern, $marker, $rtext);
	}
	
	private function cutString($string, $maxlen) {
        $len = (mb_strlen($string) > $maxlen) ? mb_strripos(mb_substr($string, 0, $maxlen), ' '): $maxlen;
        $cutStr = mb_substr($string, 0, $len);
        return (mb_strlen($string) > $maxlen) ?  $cutStr . '...' :  $cutStr;
    }
    
    private function roundString($haystack,$needle,$interval,$ci=true, $encoding = 'UTF-8') {
        $haystack_arr = explode(' ',$haystack);
        $c = count($haystack_arr);

        foreach ($haystack_arr as $k=>$ptext) {
            if ($ci) {
                $ppos = strstr(mb_strtolower(trim($ptext),$encoding), mb_strtolower(trim($needle),$encoding));
            }
            else {
                $ppos = strstr(trim($ptext), trim($needle));
            }
            if ($ppos) {
                break;
            }
        }

        $prev_arr = array();
        $j=0;
        for ($i=$k-$interval;$i<$k;$i++) {
            if ($i>=0) {
                $prev_arr[$j] = $haystack_arr[$i];
                $j++;
            }
        }

        $after_arr = array();
        $j=0;
        for ($i=$k;$i<=$k+$interval;$i++) {
            if ($i<=$c) {
                $after_arr[$j] = $haystack_arr[$i];
                $j++;
            }
        }

        $found_new_string_arr = array_merge($prev_arr,$after_arr);
        $fpos = mb_stripos(implode(" ", $found_new_string_arr),$needle);

        $retval =  ($fpos) ? '... '.implode(' ',$found_new_string_arr).' ...' : false;
        return $retval;

    }

}
