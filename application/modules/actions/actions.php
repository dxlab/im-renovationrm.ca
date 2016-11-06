<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
 * Module Actions
 * DXLab (c) 2015
 * @property Actions_model $actions_model
 * @property boolean $no_install
 */
class Actions extends MY_Controller {
    private $no_install = true;
    private $newslist_tpl = 'newslist';
    private $mortgagelist_tpl = 'mortgagelist';
    private $searchreslist_tpl = 'searchreslist';    
    
    public function __construct() {
        parent::__construct();
        if (count($this->db->where('name', 'actions')->get('components')->result_array()) == 0) {
            $this->no_install = false;
        }       
        $this->load->model('actions_model');
    }

    public function index() {
        if ($this->no_install === false) {
            return false;
        }    
    }
    
    public function actFirstPage($order_field_name='id', $order_type='ASC') {
	  return $this->actions_model->getFirstPage($this->core->last_uri_string, $this->core->current_language_code, $order_field_name, $order_type);
	}
	
	public function renderNewsList($category_url, $current_category_url, $directions, $limit='10') {
			
			 $offset = (!is_numeric($this->core->last_uri_string)) ? 1 : $this->core->last_uri_string;
			 			 
			 if ($offset<1) {
				$offset=1;
			 }	
			 
			 $items_number = $this->actions_model->getItemsNumber($category_url, $this->core->current_language_code);
			  
		     $ceil = ceil($items_number/$limit);
			 if ($offset>$ceil) {
				$offset=$ceil;
			 } 
			  
			  $from = ($offset-1)*$limit+1;
			  $to_max = $from+$limit-1;
			  $to = ($to_max>$items_number) ? $items_number : $to_max;
			  
			  $itemslist = $this->actions_model->getItemsList($category_url, $this->core->current_language_code, $limit, $offset);			  		  
			  $genlink = "/".$this->core->current_language_code."/".$category_url."/";
			  $pagination = ($items_number>$limit) ? $this->pagination($items_number, $offset, "/".$this->core->current_language_code."/other/".$current_category_url."/", 'class="hover"', '', 'class="hover"', $css_ranged_style_span, $limit, $directions) : '';
   
      \CMSFactory\assetManager::create()
                ->setData(array(
					'newslist' => $itemslist,
					'genlink' => $genlink,
					'news_number' => $items_number,
					'from'=>$from,
					'to'=>$to,
					'pagination' =>$pagination,
				))	
                ->render($this->newslist_tpl, true);
	}

	 public function renderSearchResult($current_category_url, $directions, $plural=true, $limit='10', $widget_incl=false) {

			$stext = $this->db->escape_str($_GET['searchf']);

		//print "STEXT=".$stext;
			/*if (!$stext) {		
				return;
			}	*/
			
			$stext_arr = explode(" ",$stext);
			$search_parameter = implode("+", $stext_arr);

			if ($plural) {				
				$stext_arr = $this->actions_model->cutKeys($stext_arr);
			}	
			$offset = (!is_numeric($this->core->last_uri_string)) ? 1 : $this->core->last_uri_string;
			 			 
			 if ($offset<1) {
				$offset=1;
			 }

			$category_alias =  (current_language()==$this->core->def_lang[0]['identif']) ? "cat" :"catran";
			$category_conditions = $this->actions_model->getSearchSQLExpressionForCategory($stext_arr, current_language());
			$content_conditions = $this->actions_model->getSearchSQLExpressionForContent($stext_arr, current_language());
			$items_number = $this->actions_model->getFoundNumber ($category_conditions,$content_conditions,$category_alias);

            if ($widget_incl) {
                $widget_conditions = $this->actions_model->getSearchSQLExpressionForWidget($stext_arr, current_language());
                $items_number =  $items_number + $this->actions_model->getFoundWidgetNumber($widget_conditions);
            }

		 if (!$items_number || !$stext) {
				\CMSFactory\assetManager::create()
					->setData(array(
						'news_number' => 0,
						'stext'=>$stext,
						'noemp'=>($stext) ? true: false,
					))	
					->render($this->searchreslist_tpl, true);
				return;
			}

		     $ceil = ceil($items_number/$limit);
			 if ($offset>$ceil) {
				$offset=$ceil;
			 }

			  $from = ($offset-1)*$limit+1;
			  $to_max = $from+$limit-1;
			  $to = ($to_max>$items_number) ? $items_number : $to_max;

  			  $itemslist = $this->actions_model->getFoundList($category_conditions, $content_conditions, $category_alias, $limit, $offset);			  		  
			  $i=0;

			  $curr=$from;
			  foreach ($itemslist as $item) {
				$url_tmp = ($item['type']=='category') ?$this->actions_model->getCategoryFullPath($item['id']) : $item['url'];
				$itemslist[$i]['url'] = "/".current_language()."/".$url_tmp."?hl=".$search_parameter;

				$itemslist[$i]['title'] = $curr++.". ".$this->actions_model->getMarkeredText($item['title'], $stext_arr, false, '<span class="searched">\0</span>');

				$item_tmp= $this->actions_model->getMarkeredText($item['text'], $stext_arr, 40, '<span class="searched">\0</span>');
				if (!$item_tmp) {
				  $item_tmp = $this->actions_model->getMarkeredText($item['text'], $stext_arr, false, '<span class="searched">\0</span>');
				}
				$itemslist[$i]['text'] = $item_tmp;
			    $i++;
			  }

             if ($widget_incl) {
                 $i=0;
                 $widget_itemslist = $this->actions_model->getFoundWidgetList($widget_conditions,$limit,$offset);
                 $curr=$from;
                 foreach ($widget_itemslist as $item) {
                     $section = ($item['description']) ? "#".$item['description'] : "";
                     $widget_itemslist[$i]['url'] = base_url().current_language()."/"."?hl=".$search_parameter.$section;
                     $widget_itemslist[$i]['title'] = $curr++.". ".$this->actions_model->getMarkeredText($item['title'], $stext_arr, false, '<span class="searched">\0</span>');
                     $item_tmp= $this->actions_model->getMarkeredText($item['data'], $stext_arr, 40, '<span class="searched">\0</span>');
                     if (!$item_tmp) {
                         $item_tmp = $this->actions_model->getMarkeredText($item['data'], $stext_arr, false, '<span class="searched">\0</span>');
                     }
                     $widget_itemslist[$i]['text'] = $item_tmp;
                     unset($widget_itemslist[$i]['data']);
                     $i++;
                 }

                 $itemslist = array_merge($itemslist, $widget_itemslist);
             }

			  $pagination = ($items_number>$limit) ? $this->pagination($items_number, $offset, "/".current_language()."/".$current_category_url."/", '', 'class="active"', 'class="arrow"', '', $limit, $directions, "?searchf=".$search_parameter) : '';

      \CMSFactory\assetManager::create()
                ->setData(array(
					'foundlist' => $itemslist,
					'news_number' => $items_number,
					'from'=>$from,
					'to'=>$to,
					'pagination' =>$pagination,
					'stext'=>$stext,
				))	
                ->render($this->searchreslist_tpl, true);
	}

			  

	 
	 public function renderMortgageList($category_url, $current_category_url, $directions, $limit='5') {
  
	   if ($_REQUEST['reset']==1) {
		$tmp_prop = (empty($_REQUEST['prop'])) ? '' : '?prop='.$_REQUEST['prop'];
		
		header('Location: ' . '/'.$this->core->current_language_code.'/other/mortgage/'.$tmp_prop);
		exit();
	
	   }
	   $prop_type = (empty($_REQUEST['prop'])) ? 0 : intval($_REQUEST['prop']);	   
	   $add_link = ($prop_type == 0) ? '' : '?prop='.$prop_type;
	   $selected = $this->actions_model->getSelected();
    
       		 $offset = (!is_numeric($this->core->last_uri_string)) ? 1 : $this->core->last_uri_string;
			 			 
			 if ($offset<1) {
				$offset=1;
			 }	
			 
			 $items_number = $this->actions_model->getItemsNumber($category_url, $this->core->current_language_code, $prop_type);
			  
		     $ceil = ceil($items_number/$limit);
			 if ($offset>$ceil) {
				$offset=$ceil;
			 } 
			  
			  $from = ($offset-1)*$limit+1;
			  $to_max = $from+$limit-1;
			  $to = ($to_max>$items_number) ? $items_number : $to_max;
 	   
			  $itemslist = $this->actions_model->getItemsList($category_url, $this->core->current_language_code, $limit, $offset, $prop_type,'url','ASC', true);			  		  

			  $genlink = "/".$this->core->current_language_code."/".$category_url."/";
			  $pagination = ($items_number>$limit) ? $this->pagination($items_number, $offset, "/".$this->core->current_language_code."/other/".$current_category_url."/", 'class="hover"', '', 'class="hover"', $css_ranged_style_span, $limit, $directions, $add_link) : '';
			  			  
			  foreach ($itemslist as $item) {
			    $items_data[$item['id']] = $this->actions_model->getMortgageData($item['id']);
			  }
			  
			 \CMSFactory\assetManager::create()
                ->setData(array(
					'mortgagelist' => $itemslist,
					'selected' => $selected,
					'mortgage_data' => $items_data,
					'genlink' => $genlink,
					'news_number' => $items_number,
					'from'=>$from,
					'to'=>$to,
					'pagination' =>$pagination,
					'key' =>0,
					'prop_type'=>$prop_type,
				))	
                ->render($this->mortgagelist_tpl, true);
	 }
	 
	 private function pagination($all, $currpage, $link="/", $css_style_link="", $css_style_span="", $css_ranged_style_link="", $css_ranged_style_span="", $lim=10, $direction =array('<<','<','>','>>'), $add_link, $prev=3)  {

			  $link_cluster = ' <a '.$css_style_link.' href="'.$link;
			  $span_cluster = '<li '.$css_style_span.'><a>';
			  
			  $ranged_link_cluster = ' <a href="'.$link;
			  $ranged_span_cluster = '<li '.$css_ranged_style_span.'>';
			  
			  $ranges= ceil($all/$lim);
		 
			 if ($currpage<1) {
				$currpage = 1;
			 }

			 if ($currpage>$ranges) {
				 $currpage = $ranges;
			 }

			 $first_link= ($currpage>1) ? $ranged_span_cluster.$ranged_link_cluster .$add_link.'">'.$direction[0].'</a> </li> ' : '';
			 $prev_link= ($currpage>1) ? $ranged_span_cluster.$ranged_link_cluster .($currpage-1).'/'.$add_link.'">'.$direction[1].'</a> </li> ' : '';

			 $next_link= ($currpage<$ranges) ? $ranged_span_cluster.$ranged_link_cluster .($currpage+1).'/'.$add_link.'">'.$direction[2].'</a> </li>' : '';
			 $last_link= ($currpage<$ranges) ? $ranged_span_cluster.$ranged_link_cluster .$ranges.'/'.$add_link.'">'.$direction[3].'</a> </li>' : '';

		$paginator_links =  $first_link.$prev_link.PaginationLinks::create($currpage, $ranges, $prev,$ranged_span_cluster.'<a href="'.$link.'%d/'.$add_link.'">%d</a></li>',$span_cluster.'%d</a></li>','...').$next_link.$last_link;
		return $paginator_links;
	}

        
    public function autoload() {
        
    }

    public function _install() {
		$this->no_install = true;
    }

    public function _deinstall() {
		$this->no_install = false;
    }
	
} //End of class

/* End of file actions.php */

