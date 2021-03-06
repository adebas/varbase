core = 8.x
api = 2

;;;;;;;;;;;;;;;;;;;;;
;; Contrib modules
;;;;;;;;;;;;;;;;;;;;;

projects[config_update][type] = module
projects[config_update][subdir] = "contrib"
projects[config_update][version] = 1.3

projects[ctools][type] = module
projects[ctools][subdir] = "contrib"
projects[ctools][version] = 3.x-dev

projects[token][type] = module
projects[token][subdir] = "contrib"
projects[token][version] = 1.0-rc1

projects[page_manager][type] = module
projects[page_manager][subdir] = "contrib"
projects[page_manager][version] = "1.x-dev

projects[panels][type] = module
projects[panels][subdir] = "contrib"
projects[panels][download][url] = https://git.drupal.org/project/panels.git
projects[panels][download][revision] = 65d23d2f4980f7526595e2b00f634f2be5ddaf3f
projects[panels][download][branch] = 8.x-4.x

projects[panelizer][type] = module
projects[panelizer][subdir] = "contrib"
projects[panelizer][download][url] = https://git.drupal.org/project/panelizer.git
projects[panelizer][download][revision] = 0dbe4215cb0529b8901419058a5435fe35d51ef5
projects[panelizer][download][branch] = 8.x-4.x

projects[bootstrap_layouts][type] = module
projects[bootstrap_layouts][subdir] = "contrib"
projects[bootstrap_layouts][download][url] = https://git.drupal.org/project/bootstrap_layouts.git
projects[bootstrap_layouts][download][revision] = 87054e702a62e1757d77da92a4e590087f6b0a95
projects[bootstrap_layouts][download][branch] = 8.x-5.x

projects[ds][type] = module
projects[ds][subdir] = "contrib"
projects[ds][version] = 3.0-beta1

projects[views_bootstrap][type] = module
projects[views_bootstrap][subdir] = "contrib"
projects[views_bootstrap][download][url] = https://git.drupal.org/project/views_bootstrap.git
projects[views_bootstrap][download][revision] = b34caf9ede249c2a9c90ee5dfb8a9020f5048858
projects[views_bootstrap][download][branch] = 8.x-3.x

projects[field_group][type] = module
projects[field_group][subdir] = "contrib"
projects[field_group][version] = 1.0-rc6

projects[smart_trim][type] = module
projects[smart_trim][subdir] = "contrib"
projects[smart_trim][version] = 1.0

projects[advanced_text_formatter][type] = module
projects[advanced_text_formatter][subdir] = "contrib"
projects[advanced_text_formatter][version] = 1.0-beta3

projects[block_class][type] = module
projects[block_class][subdir] = "contrib"
projects[block_class][version] = 1.0-alpha1

projects[menu_block][type] = module
projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = 1.4

projects[extlink][type] = module
projects[extlink][subdir] = "contrib"
projects[extlink][version] = 1.0

projects[linkit][type] = module
projects[linkit][subdir] = "contrib"
projects[linkit][version] = 4.3

projects[image_resize_filter][type] = module
projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][download][url] = https://git.drupal.org/project/image_resize_filter.git
projects[image_resize_filter][download][revision] = c3f4b23b02005859092aaff746b9f21b794adc58
projects[image_resize_filter][download][branch] = 8.x-1.x

projects[views_infinite_scroll][type] = module
projects[views_infinite_scroll][subdir] = "contrib"
projects[views_infinite_scroll][version] = 1.3

projects[embed][type] = module
projects[embed][subdir] = "contrib"
projects[embed][version] = 1.0

projects[entity][type] = module
projects[entity][subdir] = "contrib"
projects[entity][version] = 1.0-alpha4

projects[entity_browser][type] = module
projects[entity_browser][subdir] = "contrib"
projects[entity_browser][version] = 1.0-rc2
;; Issue #2820132 by matthieuscarset, marcoscano: getDisplay() on null Entity Browser reference.
projects[entity_browser][patch][] = https://www.drupal.org/files/issues/ElementPatch_0.patch
;; Issue #2845037 by slashrsm, RajabNatshah: Fixed the issue of Call to a member function getConfigDependencyKey() on null on [Widget view], and [SelectionDisplay view]
projects[entity_browser][patch][] = https://www.drupal.org/files/issues/2845037_15.patch

projects[dropzonejs][type] = module
projects[dropzonejs][subdir] = "contrib"
projects[dropzonejs][version] = 1.0-alpha6

projects[entity_embed][type] = module
projects[entity_embed][subdir] = "contrib"
projects[entity_embed][version] = 1.0-beta2

projects[inline_entity_form][type] = module
projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = 1.0-beta1

projects[media_entity][type] = module
projects[media_entity][subdir] = "contrib"
projects[media_entity][version] = 1.6

projects[media_entity_document][type] = module
projects[media_entity_document][subdir] = "contrib"
projects[media_entity_document][version] = 1.1

projects[media_entity_image][type] = module
projects[media_entity_image][subdir] = "contrib"
projects[media_entity_image][version] = 1.2

projects[video_embed_field][type] = module
projects[video_embed_field][subdir] = "contrib"
projects[video_embed_field][version] = 1.4

projects[crop][type] = module
projects[crop][subdir] = "contrib"
projects[crop][version] = 1.2

projects[focal_point][type] = module
projects[focal_point][subdir] = "contrib"
projects[focal_point][version] = 1.0-beta4

projects[pathologic][type] = module
projects[pathologic][subdir] = "contrib"
projects[pathologic][download][url] = https://git.drupal.org/project/pathologic.git
projects[pathologic][download][revision] = e0473546e51cbeaa3acb34e3208a0c503ca85613
projects[pathologic][download][branch] = 8.x-1.x

projects[entityqueue][type] = module
projects[entityqueue][subdir] = "contrib"
projects[entityqueue][download][url] = https://git.drupal.org/project/entityqueue.git
projects[entityqueue][download][revision] = e17c172fe1bfdab2194b06b848cad92bc6824e49
projects[entityqueue][download][branch] = 8.x-1.x
; Issue #2145441 by josebc, Xenza: Option to create Entityqueue tab on Entity pages
projects[entityqueue][patch][] = https://www.drupal.org/files/issues/entityqueue-add_entityqueue_tab-2145441-22.patch

projects[imagemagick][type] = module
projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = 1.0-alpha6

projects[imageapi_optimize][type] = module
projects[imageapi_optimize][subdir] = "contrib"
projects[imageapi_optimize][version] = 2.0-alpha2

projects[ultimate_cron][type] = module
projects[ultimate_cron][subdir] = "contrib"
projects[ultimate_cron][version] = 2.0-alpha1

projects[persistent_login][type] = module
projects[persistent_login][subdir] = "contrib"
projects[persistent_login][version] = 1.0-alpha3

projects[userprotect][type] = module
projects[userprotect][subdir] = "contrib"
projects[userprotect][version] = 1.0

projects[roleassign][type] = module
projects[roleassign][subdir] = "contrib"
projects[roleassign][version] = 1.0-alpha2

projects[admin_toolbar][type] = module
projects[admin_toolbar][subdir] = "contrib"
projects[admin_toolbar][version] = 1.18

projects[adminimal_admin_toolbar][type] = module
projects[adminimal_admin_toolbar][subdir] = "contrib"
projects[adminimal_admin_toolbar][version] = 1.3

projects[responsive_preview][type] = module
projects[responsive_preview][subdir] = "contrib"
projects[responsive_preview][version] = 1.0-alpha4

projects[webform][type] = module
projects[webform][subdir] = "contrib"
projects[webform][version] = 5.0-beta9

projects[content_lock][type] = module
projects[content_lock][subdir] = "contrib"
projects[content_lock][version] = 1.0-alpha1

projects[rabbit_hole][type] = module
projects[rabbit_hole][subdir] = "contrib"
projects[rabbit_hole][version] = 1.0-beta2

projects[fast_404][type] = module
projects[fast_404][subdir] = "contrib"
projects[fast_404][version] = 1.0-alpha2

projects[mailsystem][type] = module
projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = 4.1

projects[smtp][type] = module
projects[smtp][subdir] = "contrib"
projects[smtp][version] = 1.0-beta2

;;;;;;;;;;;;;;;;;;;;;
;; Contrib modules for Varbase SEO.
;;;;;;;;;;;;;;;;;;;;;

projects[pathauto][type] = module
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = 1.0-rc1

projects[redirect][type] = module
projects[redirect][subdir] = "contrib"
projects[redirect][version] = 1.0-alpha4

projects[metatag][type] = module
projects[metatag][subdir] = "contrib"
projects[metatag][version] = 1.0

projects[simple_sitemap][type] = module
projects[simple_sitemap][subdir] = "contrib"
projects[simple_sitemap][version] = 2.9

projects[google_analytics][type] = module
projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = 2.1

projects[yoast_seo][type] = module
projects[yoast_seo][subdir] = "contrib"
projects[yoast_seo][version] = 1.1

projects[l10n_client][type] = module
projects[l10n_client][subdir] = "contrib"
projects[l10n_client][download][url] = https://git.drupal.org/project/l10n_client.git
projects[l10n_client][download][revision] = 9bf8d597732870bdca301512c71b6e5d74d48db2
projects[l10n_client][download][branch] = 8.x-1.x

;;;;;;;;;;;;;;;;;;;;;
;; Contrib modules for Varbase security.
;;;;;;;;;;;;;;;;;;;;;

projects[username_enumeration_prevention][type] = module
projects[username_enumeration_prevention][subdir] = "contrib"
projects[username_enumeration_prevention][version] = 1.0-beta1

projects[password_policy][type] = module
projects[password_policy][subdir] = "contrib"
projects[password_policy][version] = 3.0-alpha3

projects[seckit][type] = module
projects[seckit][subdir] = "contrib"
projects[seckit][version] = 1.0-alpha2

projects[security_review][type] = module
projects[security_review][subdir] = "contrib"
projects[security_review][download][url] = https://git.drupal.org/project/security_review.git
projects[security_review][download][revision] = 35ebae445bb260e961e47c4c58efe7c50c228999
projects[security_review][download][branch] = 8.x-1.x

projects[captcha][type] = module
projects[captcha][subdir] = "contrib"
projects[captcha][version] = 1.0-beta1

projects[recaptcha][type] = module
projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = 2.2

;;;;;;;;;;;;;;;;;;;;;
;; Contrib modules for Varbase hero slider media
;;;;;;;;;;;;;;;;;;;;;

projects[blazy][type] = module
projects[blazy][subdir] = "contrib"
projects[blazy][version] = 1.0-rc1

projects[slick][type] = module
projects[slick][subdir] = "contrib"
projects[slick][version] = 1.0-rc3

projects[slick_views][type] = module
projects[slick_views][subdir] = "contrib"
projects[slick_views][version] = 1.0-rc2

;;;;;;;;;;;;;;;;;;;;;
;; Contrib modules for varbase carousels.
;;;;;;;;;;;;;;;;;;;;;

projects[slick_media][type] = module
projects[slick_media][subdir] = "contrib"
projects[slick_media][version] = 1.0-rc1

;;;;;;;;;;;;;;;;;;;;;
;; Development contrib modules
;;;;;;;;;;;;;;;;;;;;;

projects[features][type] = module
projects[features][subdir] = "contrib"
projects[features][version] = 3.5

projects[coffee][type] = module
projects[coffee][subdir] = "contrib"
projects[coffee][version] = 1.0-beta2
;; Issue #2815381 by mqanneh, ahmadhalah, michaelmol: Coffee breaks whole page when using right to left (rtl) languages in drupal 8
projects[coffee][patch][] = https://www.drupal.org/files/issues/coffee-coffee_breaks_page_with_rtl-2815381-6.patch

projects[diff][type] = module
projects[diff][subdir] = "contrib"
projects[diff][version] = 1.0-rc1

projects[masquerade][type] = module
projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = 1.0-beta1

projects[libraries][type] = module
projects[libraries][subdir] = "contrib"
projects[libraries][download][url] = https://git.drupal.org/project/libraries.git
projects[libraries][download][revision] = 08a46ab12b573f1f48e9d160ed21a36417b5f749
projects[libraries][download][branch] = 8.x-3.x

projects[libraries_ui][type] = module
projects[libraries_ui][subdir] = "contrib"
projects[libraries_ui][version] = 1.0

projects[devel][type] = module
projects[devel][subdir] = "contrib"
projects[devel][version] = 1.0-rc1

;;;;;;;;;;;;;;;;;;;;;
;; Contrib themes
;;;;;;;;;;;;;;;;;;;;;

projects[bootstrap][type] = theme
projects[bootstrap][subdir] = "contrib"
projects[bootstrap][version] = 3.2

projects[adminimal_theme][type] = theme
projects[adminimal_theme][subdir] = "contrib"
projects[adminimal_theme][version] = 1.3

;;;;;;;;;;;;;;;;;;;;;
;; Legacy Contrib mdoules
;;  - Not used, but kept for projects which still using them
;;  - As a step to update or migrate and use new selected modules. 
;;;;;;;;;;;;;;;;;;;;;

;; Layout plugin is in Drupal 8.3.x core under the name of [Layout Discovery]
projects[layout_plugin][type] = module
projects[layout_plugin][subdir] = "contrib"
projects[layout_plugin][version] = 1.0-alpha23

;; Switched to use [simple sitemap] as the default for sitemap.
projects[xmlsitemap][type] = module
projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = 1.0-alpha2

;;;;;;;;;;;;;;;;;;;;;
;; Varbase public contrib modules.
;;;;;;;;;;;;;;;;;;;;;

projects[anchor_link][type] = module
projects[anchor_link][subdir] = "contrib"
projects[anchor_link][version] = 1.3

projects[entity_browser_enhanced][type] = module
projects[entity_browser_enhanced][subdir] = "contrib"
projects[entity_browser_enhanced][version] = 1.0-beta4

projects[vmi][type] = module
projects[vmi][subdir] = "contrib"
projects[vmi][download][url] = https://git.drupal.org/project/vmi.git
projects[vmi][download][revision] = 9d86e90591fdc72991e28ddb8c9bf6e0c2625e07
projects[vmi][download][branch] = 8.x-1.x

;;;;;;;;;;;;;;;;;;;;;
;; Varbase public contrib features.
;;;;;;;;;;;;;;;;;;;;;

projects[varbase_editor][type] = module
projects[varbase_editor][subdir] = "contrib"
projects[varbase_editor][version] = 4.6

projects[varbase_heroslider_media][type] = module
projects[varbase_heroslider_media][subdir] = "contrib"
projects[varbase_heroslider_media][version] = 4.0-alpha6

projects[varbase_carousels][type] = module
projects[varbase_carousels][subdir] = "contrib"
projects[varbase_carousels][version] = 4.0-alpha2

;;;;;;;;;;;;;;;;;;;;;
;; Libraries
;;;;;;;;;;;;;;;;;;;;;

libraries[dropzone][download][type] = get
libraries[dropzone][download][url] = "https://github.com/enyo/dropzone/archive/v4.3.0.tar.gz"

libraries[blazy][download][type] = get
libraries[blazy][download][url] = "https://github.com/dinbror/blazy/archive/1.8.2.tar.gz"

libraries[slick][download][type] = get
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/1.6.0.tar.gz"
