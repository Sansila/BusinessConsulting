<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');


$route['default_controller'] = "home";
$route['404_override'] = '';


$route['gallery/(:any)'] = "site/gallery/$1";
$route['admineshop'] = "greenadmin/home";
$route['login'] = "greenadmin/login";
$route['dashboard'] = "sys/dashboard";
$route['store'] = "store/store";
$route['store/add'] = "store/store/add";
$route['sys'] = "sys/sys";
$route['category.html'] = "stock/category";
$route['site-profile'] = "sys/dashboard/site_profile";
$route['language/(:any)'] = "LanguageSwitcher/switchLanguage/$1";


/* End of file routes.php */
/* Location: ./application/config/routes.php */ 