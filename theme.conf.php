<?php
/*  
Theme Name: FlatRead
Theme URI: https://num7.paranormalis.com
Description: Minimalist FlatPress theme.
Version: 1.1
Author: Num7
Author URI: https://num7.paranormalis.com
*/


	$theme['name'] = 'flatread';
	$theme['author'] = 'Num7';
	$theme['www'] = 'https://num7.paranormalis.com';
	$theme['description'] = 'A minimalist FlatPress theme';
	
	
	$theme['version'] = 1.1;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	$theme['default_style'] = 'white';
	
	
	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	
?>
