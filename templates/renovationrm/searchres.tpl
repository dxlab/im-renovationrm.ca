		{$directions = array(tlang('first'), tlang('prev'), tlang('next'), tlang('last'))}
		{$CI->load->module('actions')->renderSearchResult($category.url, $directions, true, $category.per_page, true)}
