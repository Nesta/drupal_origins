; This file is used to build a full distribution including Drupal core and the base install profile.
api = 2
core = 7.x

; Include additional .make files
includes[] = drupal-org-core.make
includes[] = drupal-org.make

projects[drupal_origins][type] = profile
projects[drupal_origins][download][type] = git
projects[drupal_origins][download][url] = https://github.com/Emergya/drupal_origins.git
projects[drupal_origins][download][branch] = master