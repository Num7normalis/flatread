<?php
/*  
Theme Name: FlatRead
Theme URI: http://marcthibeault.com
Description: Minimalist FlatPress theme.
Version: 0.1.0
Author: Marc Thibeault
Author URI: http://marcthibeault.com
*/


	$theme['name'] = 'flatread';
	$theme['author'] = 'drudo and NoWhereMan';
	$theme['www'] = 'http://marcthibeault.com';
	$theme['description'] = 'Default FlatPress Theme. Brings a a breathe of fresh air and'.
							'blah blah';
	
	
	$theme['version'] = 1.0;
		
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
