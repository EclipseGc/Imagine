api = 2
core = 7.x

projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/sandbox/eclipsegc/1073402.git
projects[ctools][download][branch] = 1079320

projects[references][subdir] = contrib
projects[references][type] = module
projects[references][version] = 2.x-dev
;1046886
;projects[references][patch][] = "http://drupal.org/files/issues/references_views_filter.patch"

projects[panels][subdir] = contrib
projects[panels][type] = module
projects[panels][version] = 3.x-dev

projects[features][subdir] = contrib
projects[features][version] = 1.x-dev

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[context][subdir] = contrib
projects[context][version] = 3.0-alpha3

projects[advanced_help][subdir] = contrib
projects[advanced_help][type] = module
projects[advanced_help][version] = 1.x-dev

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = d7v3ui

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][type] = module
projects[views_bulk_operations][version] = 3.x-dev

projects[link][subdir] = contrib
projects[link][type] = module
projects[link][version] = 1.0-alpha3

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.0
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5/ckeditor_3.5.tar.gz
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = "../../sites/all/libraries"

projects[search_api][subdir] = contrib
projects[search_api][type] = module
projects[search_api][download][type] = git
projects[search_api][download][url] = git://git.drupalcode.org/project/search_api.git
projects[search_api][download][branch] = 7.x-1.x

projects[search_api_solr][subdir] = contrib
projects[search_api_solr][type] = module
projects[search_api_solr][version] = 1.x-dev

projects[field_group][subdir] = contrib
projects[field_group][type] = module
projects[field_group][version] = 1.x-dev

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1

projects[token][subdir] = contrib
projects[token][version] = 1

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3

projects[styles][subdir] = contrib
projects[styles][version] = 2.0-alpha5

projects[media][subdir] = contrib
projects[media][version] = 1.0-beta3
projects[media][patch][] = "http://drupal.org/files/issues/1058098_1.patch"

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-alpha4

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.x-dev

projects[entity][subdir] = contrib
projects[entity][version] = 1.x-dev

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.x-dev

projects[context_admin][subdir] = contrib
projects[context_admin][type] = module
projects[context_admin][download][type] = git
projects[context_admin][download][url] = git://github.com/EclipseGc/context-admin.git 
projects[context_admin][download][branch] = drupal-7--1-0

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 1.x-dev

; jQuery Cycle
libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://www.malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.86"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "../../sites/all/libraries"

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 2.x-dev


libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][destination] = "modules/contrib/search_api_solr"

