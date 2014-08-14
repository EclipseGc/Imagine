; Drush make this README.txt to build a new Imagine Drupal installation.
;
;     $ drush make distro.make www --working-copy

api = 2
core = 7.x
projects[] = drupal

projects[imagine][type] = profile
projects[imagine][download][type] = git
projects[imagine][download][url] = git://github.com/EclipseGc/Imagine.git
projects[imagine][download][branch] = master
