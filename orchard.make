core = 7.x
api = 2


; Modules
projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[admin_menu][download][type] = git
projects[admin_menu][download][revision] = fc307c1abcbb035ddb88371d7e05810358ecf5ae
projects[admin_menu][subdir] = contrib

projects[admin_select][type] = module
projects[admin_select][download][type] = git
projects[admin_select][download][url] = https://github.com/Decipher/admin_select.git
projects[admin_select][download][revision] = aaea6db805a8a7efbf88e651828703f8f7a18c6b
projects[admin_select][subdir] = contrib

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6
; Set active menu trail - http://drupal.org/node/835090#comment-6720788
projects[context][patch][] = http://drupal.org/files/menu_position-835090-94.patch

projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = cc248294da6c6b8a29064e503f43aabedb143700
projects[wysiwyg][subdir] = contrib


; Libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz

; Themes
projects[omega][subdir] = contrib
projects[omega][version] = 3.1
; Fix for SASS/SCSS and Alpha preprocess order issue - http://drupal.org/node/1627478#comment-6698812
projects[omega][patch][] = http://drupal.org/files/preprocess-aggregation-1627478-14.patch
