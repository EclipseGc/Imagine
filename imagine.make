api = 2
core = 7.x

projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x
projects[ctools][patch][] = "http://drupal.org/files/page-manager-admin-paths_1.patch"
projects[ctools][patch][] = "http://drupal.org/files/entity-child-plugin.patch"
projects[ctools][patch][] = "http://drupal.org/files/empty-context.patch"

projects[references][subdir] = contrib
projects[references][type] = module
projects[references][version] = 2.1

projects[panels][subdir] = contrib
projects[panels][type] = module
projects[panels][version] = 3.3

projects[features][subdir] = contrib
projects[features][version] = 2.x-dev

projects[privatemsg][subdir] = contrib
projects[privatemsg][version] = 1.3

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.6

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6

projects[advanced_help][subdir] = contrib
projects[advanced_help][type] = module
projects[advanced_help][version] = 1.0

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][type] = module
projects[views_bulk_operations][version] = 3.1

projects[link][subdir] = contrib
projects[link][type] = module
projects[link][version] = 1.1

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = "../../sites/all/libraries"

projects[search_api][subdir] = contrib
projects[search_api][type] = module
projects[search_api][version] = 1.4

projects[search_api_solr][subdir] = contrib
projects[search_api_solr][type] = module
projects[search_api_solr][version] = 1.x-dev

projects[field_group][subdir] = contrib
projects[field_group][type] = module
projects[field_group][version] = 1.x-dev

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3

projects[styles][subdir] = contrib
projects[styles][version] = 2.0-alpha8

projects[media][subdir] = contrib
projects[media][version] = 1.3
;projects[media][patch][] = "http://drupal.org/files/issues/1058098_1.patch"

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 2.0-rc2

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[entity][subdir] = contrib
projects[entity][version] = 1.0

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

projects[context_admin][subdir] = contrib
projects[context_admin][type] = module
projects[context_admin][download][type] = git
projects[context_admin][download][url] = http://git.drupal.org/project/context_admin.git
projects[context_admin][download][branch] = 7.x-1.x

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.0

; jQuery Cycle
libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://www.malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.86"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "../../sites/all/libraries"

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 3.4


libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][destination] = "modules/contrib/search_api_solr"

;Features


projects[imagine_configuration][subdir] = features
projects[imagine_configuration][type] = module
projects[imagine_configuration][download][type] = git
projects[imagine_configuration][download][url] = git://github.com/EclipseGc/Imagine-Configuration.git

projects[imagine_gallery][subdir] = features
projects[imagine_gallery][type] = module
projects[imagine_gallery][download][type] = git
projects[imagine_gallery][download][url] = git://github.com/EclipseGc/Imagine-Gallery.git

projects[imagine_news][subdir] = features
projects[imagine_news][type] = module
projects[imagine_news][download][type] = git
projects[imagine_news][download][url] = git://github.com/EclipseGc/Imagine-News.git

