; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=07d0da183999
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 1.0
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[flag][version] = 2.0
projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"
projects[faq][subdir] = "contrib"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


