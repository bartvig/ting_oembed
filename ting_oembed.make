api = 2
core = 7.x

; Projects
projects[oembed][subdir] = "contrib"
projects[oembed][version] = "1.0-rc2"
; Remove hook_system_info_alter() to allow installing modules depending on oembed, after oembed is installed.
projects[oembed][patch] = "http://www.drupal.org/files/issues/oembed-remove_hook_sytem_info_alter-2502817-1.patch"

; @TODO: Should contain all dependencies required by the sub-module (feature).

; dependencies[] = ctools
; dependencies[] = features
; dependencies[] = field_group
; dependencies[] = virtual_field