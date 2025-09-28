/var/www/html/deepweb.com/:
total 236
-rw-r--r--  1 www-data www-data   405 Sep 24 13:57 index.php
-rw-r--r--  1 www-data www-data 19903 Sep 24 13:57 license.txt
-rw-r--r--  1 www-data www-data  7425 Sep 24 13:57 readme.html
-rw-r--r--  1 www-data www-data  7387 Sep 24 13:57 wp-activate.php
drwxr-xr-x  9 www-data www-data  4096 Sep 24 13:57 wp-admin
-rw-r--r--  1 www-data www-data   351 Sep 24 13:57 wp-blog-header.php
-rw-r--r--  1 www-data www-data  2323 Sep 24 13:57 wp-comments-post.php
-rw-r--r--  1 root     root      3318 Sep 24 14:26 wp-config.php
-rw-r--r--  1 www-data www-data  3336 Sep 24 13:57 wp-config-sample.php
drwxr-xr-x  6 www-data www-data  4096 Sep 24 14:41 wp-content
-rw-r--r--  1 www-data www-data  5617 Sep 24 13:57 wp-cron.php
drwxr-xr-x 30 www-data www-data 12288 Sep 24 13:57 wp-includes
-rw-r--r--  1 www-data www-data  2502 Sep 24 13:57 wp-links-opml.php
-rw-r--r--  1 www-data www-data  3937 Sep 24 13:57 wp-load.php
-rw-r--r--  1 www-data www-data 51414 Sep 24 13:57 wp-login.php
-rw-r--r--  1 www-data www-data  8727 Sep 24 13:57 wp-mail.php
-rw-r--r--  1 www-data www-data 30081 Sep 24 13:57 wp-settings.php
-rw-r--r--  1 www-data www-data 34516 Sep 24 13:57 wp-signup.php
-rw-r--r--  1 www-data www-data  5102 Sep 24 13:57 wp-trackback.php
-rw-r--r--  1 www-data www-data  3205 Sep 24 13:57 xmlrpc.php

/var/www/html/deepweb.com/wp-admin:
total 1152
-rw-r--r-- 1 www-data www-data 19562 Sep 24 13:57 about.php
-rw-r--r-- 1 www-data www-data  5146 Sep 24 13:57 admin-ajax.php
-rw-r--r-- 1 www-data www-data  2834 Sep 24 13:57 admin-footer.php
-rw-r--r-- 1 www-data www-data   479 Sep 24 13:57 admin-functions.php
-rw-r--r-- 1 www-data www-data  9336 Sep 24 13:57 admin-header.php
-rw-r--r-- 1 www-data www-data 12597 Sep 24 13:57 admin.php
-rw-r--r-- 1 www-data www-data  2021 Sep 24 13:57 admin-post.php
-rw-r--r-- 1 www-data www-data  4983 Sep 24 13:57 async-upload.php
-rw-r--r-- 1 www-data www-data 10335 Sep 24 13:57 authorize-application.php
-rw-r--r-- 1 www-data www-data 11622 Sep 24 13:57 comment.php
-rw-r--r-- 1 www-data www-data  5727 Sep 24 13:57 contribute.php
-rw-r--r-- 1 www-data www-data  4212 Sep 24 13:57 credits.php
drwxr-xr-x 3 www-data www-data  4096 Sep 24 13:57 css
-rw-r--r-- 1 www-data www-data   489 Sep 24 13:57 custom-background.php
-rw-r--r-- 1 www-data www-data   499 Sep 24 13:57 custom-header.php
-rw-r--r-- 1 www-data www-data 11174 Sep 24 13:57 customize.php
-rw-r--r-- 1 www-data www-data 14726 Sep 24 13:57 edit-comments.php
-rw-r--r-- 1 www-data www-data 29527 Sep 24 13:57 edit-form-advanced.php
-rw-r--r-- 1 www-data www-data 14713 Sep 24 13:57 edit-form-blocks.php
-rw-r--r-- 1 www-data www-data  8543 Sep 24 13:57 edit-form-comment.php
-rw-r--r-- 1 www-data www-data  6354 Sep 24 13:57 edit-link-form.php
-rw-r--r-- 1 www-data www-data 19952 Sep 24 13:57 edit.php
-rw-r--r-- 1 www-data www-data 10688 Sep 24 13:57 edit-tag-form.php
-rw-r--r-- 1 www-data www-data 22533 Sep 24 13:57 edit-tags.php
-rw-r--r-- 1 www-data www-data  7505 Sep 24 13:57 erase-personal-data.php
-rw-r--r-- 1 www-data www-data  7941 Sep 24 13:57 export-personal-data.php
-rw-r--r-- 1 www-data www-data 11288 Sep 24 13:57 export.php
-rw-r--r-- 1 www-data www-data  4645 Sep 24 13:57 freedoms.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 images
-rw-r--r-- 1 www-data www-data  7766 Sep 24 13:57 import.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 includes
-rw-r--r-- 1 www-data www-data  7864 Sep 24 13:57 index.php
-rw-r--r-- 1 www-data www-data  6961 Sep 24 13:57 install-helper.php
-rw-r--r-- 1 www-data www-data 18374 Sep 24 13:57 install.php
drwxr-xr-x 3 www-data www-data  4096 Sep 24 13:57 js
-rw-r--r-- 1 www-data www-data   934 Sep 24 13:57 link-add.php
-rw-r--r-- 1 www-data www-data  4361 Sep 24 13:57 link-manager.php
-rw-r--r-- 1 www-data www-data  2697 Sep 24 13:57 link-parse-opml.php
-rw-r--r-- 1 www-data www-data  2957 Sep 24 13:57 link.php
-rw-r--r-- 1 www-data www-data  2070 Sep 24 13:57 load-scripts.php
-rw-r--r-- 1 www-data www-data  2995 Sep 24 13:57 load-styles.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 maint
-rw-r--r-- 1 www-data www-data  3261 Sep 24 13:57 media-new.php
-rw-r--r-- 1 www-data www-data   819 Sep 24 13:57 media.php
-rw-r--r-- 1 www-data www-data  3668 Sep 24 13:57 media-upload.php
-rw-r--r-- 1 www-data www-data 10059 Sep 24 13:57 menu-header.php
-rw-r--r-- 1 www-data www-data 17374 Sep 24 13:57 menu.php
-rw-r--r-- 1 www-data www-data   307 Sep 24 13:57 moderation.php
-rw-r--r-- 1 www-data www-data   196 Sep 24 13:57 ms-admin.php
-rw-r--r-- 1 www-data www-data  4294 Sep 24 13:57 ms-delete-site.php
-rw-r--r-- 1 www-data www-data   216 Sep 24 13:57 ms-edit.php
-rw-r--r-- 1 www-data www-data   229 Sep 24 13:57 ms-options.php
-rw-r--r-- 1 www-data www-data   215 Sep 24 13:57 ms-sites.php
-rw-r--r-- 1 www-data www-data   217 Sep 24 13:57 ms-themes.php
-rw-r--r-- 1 www-data www-data   219 Sep 24 13:57 ms-upgrade-network.php
-rw-r--r-- 1 www-data www-data   215 Sep 24 13:57 ms-users.php
-rw-r--r-- 1 www-data www-data  4858 Sep 24 13:57 my-sites.php
-rw-r--r-- 1 www-data www-data 49417 Sep 24 13:57 nav-menus.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 network
-rw-r--r-- 1 www-data www-data  5522 Sep 24 13:57 network.php
-rw-r--r-- 1 www-data www-data 15767 Sep 24 13:57 options-discussion.php
-rw-r--r-- 1 www-data www-data 22095 Sep 24 13:57 options-general.php
-rw-r--r-- 1 www-data www-data   621 Sep 24 13:57 options-head.php
-rw-r--r-- 1 www-data www-data  6505 Sep 24 13:57 options-media.php
-rw-r--r-- 1 www-data www-data 21718 Sep 24 13:57 options-permalink.php
-rw-r--r-- 1 www-data www-data 13768 Sep 24 13:57 options.php
-rw-r--r-- 1 www-data www-data 10190 Sep 24 13:57 options-privacy.php
-rw-r--r-- 1 www-data www-data 10266 Sep 24 13:57 options-reading.php
-rw-r--r-- 1 www-data www-data  9317 Sep 24 13:57 options-writing.php
-rw-r--r-- 1 www-data www-data 13991 Sep 24 13:57 plugin-editor.php
-rw-r--r-- 1 www-data www-data  7124 Sep 24 13:57 plugin-install.php
-rw-r--r-- 1 www-data www-data 30724 Sep 24 13:57 plugins.php
-rw-r--r-- 1 www-data www-data  2768 Sep 24 13:57 post-new.php
-rw-r--r-- 1 www-data www-data 10209 Sep 24 13:57 post.php
-rw-r--r-- 1 www-data www-data  2396 Sep 24 13:57 press-this.php
-rw-r--r-- 1 www-data www-data  2583 Sep 24 13:57 privacy.php
-rw-r--r-- 1 www-data www-data  3756 Sep 24 13:57 privacy-policy-guide.php
-rw-r--r-- 1 www-data www-data   283 Sep 24 13:57 profile.php
-rw-r--r-- 1 www-data www-data  5851 Sep 24 13:57 revision.php
-rw-r--r-- 1 www-data www-data 17904 Sep 24 13:57 setup-config.php
-rw-r--r-- 1 www-data www-data 12115 Sep 24 13:57 site-editor.php
-rw-r--r-- 1 www-data www-data  4088 Sep 24 13:57 site-health-info.php
-rw-r--r-- 1 www-data www-data 10443 Sep 24 13:57 site-health.php
-rw-r--r-- 1 www-data www-data  2249 Sep 24 13:57 term.php
-rw-r--r-- 1 www-data www-data 15964 Sep 24 13:57 theme-editor.php
-rw-r--r-- 1 www-data www-data 23926 Sep 24 13:57 theme-install.php
-rw-r--r-- 1 www-data www-data 49276 Sep 24 13:57 themes.php
-rw-r--r-- 1 www-data www-data  3514 Sep 24 13:57 tools.php
-rw-r--r-- 1 www-data www-data 46519 Sep 24 13:57 update-core.php
-rw-r--r-- 1 www-data www-data 13092 Sep 24 13:57 update.php
-rw-r--r-- 1 www-data www-data   341 Sep 24 13:57 upgrade-functions.php
-rw-r--r-- 1 www-data www-data  6477 Sep 24 13:57 upgrade.php
-rw-r--r-- 1 www-data www-data 15199 Sep 24 13:57 upload.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 user
-rw-r--r-- 1 www-data www-data 40744 Sep 24 13:57 user-edit.php
-rw-r--r-- 1 www-data www-data 24623 Sep 24 13:57 user-new.php
-rw-r--r-- 1 www-data www-data 23838 Sep 24 13:57 users.php
-rw-r--r-- 1 www-data www-data  5086 Sep 24 13:57 widgets-form-blocks.php
-rw-r--r-- 1 www-data www-data 19625 Sep 24 13:57 widgets-form.php
-rw-r--r-- 1 www-data www-data  1112 Sep 24 13:57 widgets.php

/var/www/html/deepweb.com/wp-admin/css:
total 2108
-rw-r--r--  1 www-data www-data 28097 Sep 24 13:57 about.css
-rw-r--r--  1 www-data www-data 21774 Sep 24 13:57 about.min.css
-rw-r--r--  1 www-data www-data 28130 Sep 24 13:57 about-rtl.css
-rw-r--r--  1 www-data www-data 21772 Sep 24 13:57 about-rtl.min.css
-rw-r--r--  1 www-data www-data 18646 Sep 24 13:57 admin-menu.css
-rw-r--r--  1 www-data www-data 15128 Sep 24 13:57 admin-menu.min.css
-rw-r--r--  1 www-data www-data 18695 Sep 24 13:57 admin-menu-rtl.css
-rw-r--r--  1 www-data www-data 15142 Sep 24 13:57 admin-menu-rtl.min.css
-rw-r--r--  1 www-data www-data  1579 Sep 24 13:57 code-editor.css
-rw-r--r--  1 www-data www-data  1435 Sep 24 13:57 code-editor.min.css
-rw-r--r--  1 www-data www-data  1618 Sep 24 13:57 code-editor-rtl.css
-rw-r--r--  1 www-data www-data  1439 Sep 24 13:57 code-editor-rtl.min.css
-rw-r--r--  1 www-data www-data  3834 Sep 24 13:57 color-picker.css
-rw-r--r--  1 www-data www-data  3126 Sep 24 13:57 color-picker.min.css
-rw-r--r--  1 www-data www-data  3872 Sep 24 13:57 color-picker-rtl.css
-rw-r--r--  1 www-data www-data  3129 Sep 24 13:57 color-picker-rtl.min.css
drwxr-xr-x 10 www-data www-data  4096 Sep 24 13:57 colors
-rw-r--r--  1 www-data www-data 77724 Sep 24 13:57 common.css
-rw-r--r--  1 www-data www-data 58970 Sep 24 13:57 common.min.css
-rw-r--r--  1 www-data www-data 77809 Sep 24 13:57 common-rtl.css
-rw-r--r--  1 www-data www-data 59020 Sep 24 13:57 common-rtl.min.css
-rw-r--r--  1 www-data www-data 72213 Sep 24 13:57 customize-controls.css
-rw-r--r--  1 www-data www-data 60669 Sep 24 13:57 customize-controls.min.css
-rw-r--r--  1 www-data www-data 72295 Sep 24 13:57 customize-controls-rtl.css
-rw-r--r--  1 www-data www-data 60716 Sep 24 13:57 customize-controls-rtl.min.css
-rw-r--r--  1 www-data www-data 22151 Sep 24 13:57 customize-nav-menus.css
-rw-r--r--  1 www-data www-data 18183 Sep 24 13:57 customize-nav-menus.min.css
-rw-r--r--  1 www-data www-data 22197 Sep 24 13:57 customize-nav-menus-rtl.css
-rw-r--r--  1 www-data www-data 18194 Sep 24 13:57 customize-nav-menus-rtl.min.css
-rw-r--r--  1 www-data www-data 12614 Sep 24 13:57 customize-widgets.css
-rw-r--r--  1 www-data www-data  9657 Sep 24 13:57 customize-widgets.min.css
-rw-r--r--  1 www-data www-data 12651 Sep 24 13:57 customize-widgets-rtl.css
-rw-r--r--  1 www-data www-data  9659 Sep 24 13:57 customize-widgets-rtl.min.css
-rw-r--r--  1 www-data www-data 29795 Sep 24 13:57 dashboard.css
-rw-r--r--  1 www-data www-data 22668 Sep 24 13:57 dashboard.min.css
-rw-r--r--  1 www-data www-data 29826 Sep 24 13:57 dashboard-rtl.css
-rw-r--r--  1 www-data www-data 22664 Sep 24 13:57 dashboard-rtl.min.css
-rw-r--r--  1 www-data www-data  6615 Sep 24 13:57 deprecated-media.css
-rw-r--r--  1 www-data www-data  5493 Sep 24 13:57 deprecated-media.min.css
-rw-r--r--  1 www-data www-data  6654 Sep 24 13:57 deprecated-media-rtl.css
-rw-r--r--  1 www-data www-data  5497 Sep 24 13:57 deprecated-media-rtl.min.css
-rw-r--r--  1 www-data www-data 37918 Sep 24 13:57 edit.css
-rw-r--r--  1 www-data www-data 29875 Sep 24 13:57 edit.min.css
-rw-r--r--  1 www-data www-data 37961 Sep 24 13:57 edit-rtl.css
-rw-r--r--  1 www-data www-data 29883 Sep 24 13:57 edit-rtl.min.css
-rw-r--r--  1 www-data www-data   611 Sep 24 13:57 farbtastic.css
-rw-r--r--  1 www-data www-data   537 Sep 24 13:57 farbtastic.min.css
-rw-r--r--  1 www-data www-data   647 Sep 24 13:57 farbtastic-rtl.css
-rw-r--r--  1 www-data www-data   538 Sep 24 13:57 farbtastic-rtl.min.css
-rw-r--r--  1 www-data www-data 36902 Sep 24 13:57 forms.css
-rw-r--r--  1 www-data www-data 28448 Sep 24 13:57 forms.min.css
-rw-r--r--  1 www-data www-data 36936 Sep 24 13:57 forms-rtl.css
-rw-r--r--  1 www-data www-data 28447 Sep 24 13:57 forms-rtl.min.css
-rw-r--r--  1 www-data www-data  6125 Sep 24 13:57 install.css
-rw-r--r--  1 www-data www-data  5040 Sep 24 13:57 install.min.css
-rw-r--r--  1 www-data www-data  6158 Sep 24 13:57 install-rtl.css
-rw-r--r--  1 www-data www-data  5038 Sep 24 13:57 install-rtl.min.css
-rw-r--r--  1 www-data www-data  4540 Sep 24 13:57 l10n.css
-rw-r--r--  1 www-data www-data  3200 Sep 24 13:57 l10n.min.css
-rw-r--r--  1 www-data www-data  4579 Sep 24 13:57 l10n-rtl.css
-rw-r--r--  1 www-data www-data  3204 Sep 24 13:57 l10n-rtl.min.css
-rw-r--r--  1 www-data www-data 44114 Sep 24 13:57 list-tables.css
-rw-r--r--  1 www-data www-data 35680 Sep 24 13:57 list-tables.min.css
-rw-r--r--  1 www-data www-data 44175 Sep 24 13:57 list-tables-rtl.css
-rw-r--r--  1 www-data www-data 35706 Sep 24 13:57 list-tables-rtl.min.css
-rw-r--r--  1 www-data www-data  7952 Sep 24 13:57 login.css
-rw-r--r--  1 www-data www-data  6381 Sep 24 13:57 login.min.css
-rw-r--r--  1 www-data www-data  7988 Sep 24 13:57 login-rtl.css
-rw-r--r--  1 www-data www-data  6382 Sep 24 13:57 login-rtl.min.css
-rw-r--r--  1 www-data www-data 26924 Sep 24 13:57 media.css
-rw-r--r--  1 www-data www-data 21783 Sep 24 13:57 media.min.css
-rw-r--r--  1 www-data www-data 26975 Sep 24 13:57 media-rtl.css
-rw-r--r--  1 www-data www-data 21799 Sep 24 13:57 media-rtl.min.css
-rw-r--r--  1 www-data www-data 17997 Sep 24 13:57 nav-menus.css
-rw-r--r--  1 www-data www-data 14230 Sep 24 13:57 nav-menus.min.css
-rw-r--r--  1 www-data www-data 18058 Sep 24 13:57 nav-menus-rtl.css
-rw-r--r--  1 www-data www-data 14256 Sep 24 13:57 nav-menus-rtl.min.css
-rw-r--r--  1 www-data www-data 10624 Sep 24 13:57 revisions.css
-rw-r--r--  1 www-data www-data  8714 Sep 24 13:57 revisions.min.css
-rw-r--r--  1 www-data www-data 10671 Sep 24 13:57 revisions-rtl.css
-rw-r--r--  1 www-data www-data  8726 Sep 24 13:57 revisions-rtl.min.css
-rw-r--r--  1 www-data www-data  6346 Sep 24 13:57 site-health.css
-rw-r--r--  1 www-data www-data  5274 Sep 24 13:57 site-health.min.css
-rw-r--r--  1 www-data www-data  6387 Sep 24 13:57 site-health-rtl.css
-rw-r--r--  1 www-data www-data  5280 Sep 24 13:57 site-health-rtl.min.css
-rw-r--r--  1 www-data www-data  4602 Sep 24 13:57 site-icon.css
-rw-r--r--  1 www-data www-data  3937 Sep 24 13:57 site-icon.min.css
-rw-r--r--  1 www-data www-data  4647 Sep 24 13:57 site-icon-rtl.css
-rw-r--r--  1 www-data www-data  3947 Sep 24 13:57 site-icon-rtl.min.css
-rw-r--r--  1 www-data www-data 42046 Sep 24 13:57 themes.css
-rw-r--r--  1 www-data www-data 32904 Sep 24 13:57 themes.min.css
-rw-r--r--  1 www-data www-data 42104 Sep 24 13:57 themes-rtl.css
-rw-r--r--  1 www-data www-data 32927 Sep 24 13:57 themes-rtl.min.css
-rw-r--r--  1 www-data www-data 17630 Sep 24 13:57 widgets.css
-rw-r--r--  1 www-data www-data 14422 Sep 24 13:57 widgets.min.css
-rw-r--r--  1 www-data www-data 17667 Sep 24 13:57 widgets-rtl.css
-rw-r--r--  1 www-data www-data 14424 Sep 24 13:57 widgets-rtl.min.css
-rw-r--r--  1 www-data www-data   395 Sep 24 13:57 wp-admin.css
-rw-r--r--  1 www-data www-data   490 Sep 24 13:57 wp-admin.min.css
-rw-r--r--  1 www-data www-data   490 Sep 24 13:57 wp-admin-rtl.css
-rw-r--r--  1 www-data www-data   550 Sep 24 13:57 wp-admin-rtl.min.css

/var/www/html/deepweb.com/wp-admin/css/colors:
total 64
-rw-r--r-- 1 www-data www-data 22707 Sep 24 13:57 _admin.scss
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 blue
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 coffee
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 ectoplasm
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 light
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 midnight
-rw-r--r-- 1 www-data www-data   945 Sep 24 13:57 _mixins.scss
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 modern
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 ocean
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 sunrise
-rw-r--r-- 1 www-data www-data  2571 Sep 24 13:57 _variables.scss

/var/www/html/deepweb.com/wp-admin/css/colors/blue:
total 92
-rw-r--r-- 1 www-data www-data 21741 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 19298 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 21742 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 19299 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   369 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/coffee:
total 92
-rw-r--r-- 1 www-data www-data 21222 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 18845 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 21223 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 18846 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   225 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/ectoplasm:
total 92
-rw-r--r-- 1 www-data www-data 22149 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 19685 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 22150 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 19686 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   222 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/light:
total 92
-rw-r--r-- 1 www-data www-data 21861 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 19336 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 21862 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 19337 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   879 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/midnight:
total 92
-rw-r--r-- 1 www-data www-data 22323 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 19842 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 22324 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 19843 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   339 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/modern:
total 92
-rw-r--r-- 1 www-data www-data 22058 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 19523 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 22059 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 19524 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   356 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/ocean:
total 92
-rw-r--r-- 1 www-data www-data 20984 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 18625 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 20985 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 18626 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   247 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/css/colors/sunrise:
total 92
-rw-r--r-- 1 www-data www-data 22710 Sep 24 13:57 colors.css
-rw-r--r-- 1 www-data www-data 20211 Sep 24 13:57 colors.min.css
-rw-r--r-- 1 www-data www-data 22711 Sep 24 13:57 colors-rtl.css
-rw-r--r-- 1 www-data www-data 20212 Sep 24 13:57 colors-rtl.min.css
-rw-r--r-- 1 www-data www-data   277 Sep 24 13:57 colors.scss

/var/www/html/deepweb.com/wp-admin/images:
total 636
-rw-r--r-- 1 www-data www-data   4800 Sep 24 13:57 about-release-badge.svg
-rw-r--r-- 1 www-data www-data 102792 Sep 24 13:57 about-texture.png
-rw-r--r-- 1 www-data www-data    147 Sep 24 13:57 align-center-2x.png
-rw-r--r-- 1 www-data www-data    546 Sep 24 13:57 align-center.png
-rw-r--r-- 1 www-data www-data    143 Sep 24 13:57 align-left-2x.png
-rw-r--r-- 1 www-data www-data    554 Sep 24 13:57 align-left.png
-rw-r--r-- 1 www-data www-data    121 Sep 24 13:57 align-none-2x.png
-rw-r--r-- 1 www-data www-data    417 Sep 24 13:57 align-none.png
-rw-r--r-- 1 www-data www-data    142 Sep 24 13:57 align-right-2x.png
-rw-r--r-- 1 www-data www-data    509 Sep 24 13:57 align-right.png
-rw-r--r-- 1 www-data www-data    863 Sep 24 13:57 arrows-2x.png
-rw-r--r-- 1 www-data www-data    243 Sep 24 13:57 arrows.png
-rw-r--r-- 1 www-data www-data  40626 Sep 24 13:57 browser.png
-rw-r--r-- 1 www-data www-data  40170 Sep 24 13:57 browser-rtl.png
-rw-r--r-- 1 www-data www-data    424 Sep 24 13:57 bubble_bg-2x.gif
-rw-r--r-- 1 www-data www-data    398 Sep 24 13:57 bubble_bg.gif
-rw-r--r-- 1 www-data www-data    258 Sep 24 13:57 comment-grey-bubble-2x.png
-rw-r--r-- 1 www-data www-data    114 Sep 24 13:57 comment-grey-bubble.png
-rw-r--r-- 1 www-data www-data   9469 Sep 24 13:57 contribute-code.svg
-rw-r--r-- 1 www-data www-data  17876 Sep 24 13:57 contribute-main.svg
-rw-r--r-- 1 www-data www-data   8946 Sep 24 13:57 contribute-no-code.svg
-rw-r--r-- 1 www-data www-data   3344 Sep 24 13:57 dashboard-background.svg
-rw-r--r-- 1 www-data www-data    996 Sep 24 13:57 date-button-2x.gif
-rw-r--r-- 1 www-data www-data    400 Sep 24 13:57 date-button.gif
-rw-r--r-- 1 www-data www-data   1447 Sep 24 13:57 freedom-1.svg
-rw-r--r-- 1 www-data www-data   8120 Sep 24 13:57 freedom-2.svg
-rw-r--r-- 1 www-data www-data   1825 Sep 24 13:57 freedom-3.svg
-rw-r--r-- 1 www-data www-data   3221 Sep 24 13:57 freedom-4.svg
-rw-r--r-- 1 www-data www-data    719 Sep 24 13:57 generic.png
-rw-r--r-- 1 www-data www-data  21770 Sep 24 13:57 icons32-2x.png
-rw-r--r-- 1 www-data www-data   8023 Sep 24 13:57 icons32.png
-rw-r--r-- 1 www-data www-data  21396 Sep 24 13:57 icons32-vs-2x.png
-rw-r--r-- 1 www-data www-data   8007 Sep 24 13:57 icons32-vs.png
-rw-r--r-- 1 www-data www-data   7664 Sep 24 13:57 imgedit-icons-2x.png
-rw-r--r-- 1 www-data www-data   4055 Sep 24 13:57 imgedit-icons.png
-rw-r--r-- 1 www-data www-data   1523 Sep 24 13:57 list-2x.png
-rw-r--r-- 1 www-data www-data   1003 Sep 24 13:57 list.png
-rw-r--r-- 1 www-data www-data   1368 Sep 24 13:57 loading.gif
-rw-r--r-- 1 www-data www-data    360 Sep 24 13:57 marker.png
-rw-r--r-- 1 www-data www-data   2001 Sep 24 13:57 mask.png
-rw-r--r-- 1 www-data www-data    850 Sep 24 13:57 media-button-2x.png
-rw-r--r-- 1 www-data www-data    200 Sep 24 13:57 media-button-image.gif
-rw-r--r-- 1 www-data www-data    206 Sep 24 13:57 media-button-music.gif
-rw-r--r-- 1 www-data www-data    248 Sep 24 13:57 media-button-other.gif
-rw-r--r-- 1 www-data www-data    323 Sep 24 13:57 media-button.png
-rw-r--r-- 1 www-data www-data    133 Sep 24 13:57 media-button-video.gif
-rw-r--r-- 1 www-data www-data  12672 Sep 24 13:57 menu-2x.png
-rw-r--r-- 1 www-data www-data   5039 Sep 24 13:57 menu.png
-rw-r--r-- 1 www-data www-data  12453 Sep 24 13:57 menu-vs-2x.png
-rw-r--r-- 1 www-data www-data   5086 Sep 24 13:57 menu-vs.png
-rw-r--r-- 1 www-data www-data    755 Sep 24 13:57 no.png
-rw-r--r-- 1 www-data www-data   5142 Sep 24 13:57 post-formats32.png
-rw-r--r-- 1 www-data www-data   5111 Sep 24 13:57 post-formats32-vs.png
-rw-r--r-- 1 www-data www-data   2157 Sep 24 13:57 post-formats.png
-rw-r--r-- 1 www-data www-data   2450 Sep 24 13:57 post-formats-vs.png
-rw-r--r-- 1 www-data www-data    922 Sep 24 13:57 privacy.svg
-rw-r--r-- 1 www-data www-data    151 Sep 24 13:57 resize-2x.gif
-rw-r--r-- 1 www-data www-data     64 Sep 24 13:57 resize.gif
-rw-r--r-- 1 www-data www-data    150 Sep 24 13:57 resize-rtl-2x.gif
-rw-r--r-- 1 www-data www-data     70 Sep 24 13:57 resize-rtl.gif
-rw-r--r-- 1 www-data www-data    120 Sep 24 13:57 se.png
-rw-r--r-- 1 www-data www-data     97 Sep 24 13:57 sort-2x.gif
-rw-r--r-- 1 www-data www-data     55 Sep 24 13:57 sort.gif
-rw-r--r-- 1 www-data www-data   7536 Sep 24 13:57 spinner-2x.gif
-rw-r--r-- 1 www-data www-data   3656 Sep 24 13:57 spinner.gif
-rw-r--r-- 1 www-data www-data   1257 Sep 24 13:57 stars-2x.png
-rw-r--r-- 1 www-data www-data    924 Sep 24 13:57 stars.png
-rw-r--r-- 1 www-data www-data   6047 Sep 24 13:57 wheel.png
-rw-r--r-- 1 www-data www-data   3113 Sep 24 13:57 w-logo-blue.png
-rw-r--r-- 1 www-data www-data   5395 Sep 24 13:57 w-logo-white.png
-rw-r--r-- 1 www-data www-data   2480 Sep 24 13:57 wordpress-logo.png
-rw-r--r-- 1 www-data www-data   1521 Sep 24 13:57 wordpress-logo.svg
-rw-r--r-- 1 www-data www-data   1639 Sep 24 13:57 wordpress-logo-white.svg
-rw-r--r-- 1 www-data www-data   8875 Sep 24 13:57 wpspin_light-2x.gif
-rw-r--r-- 1 www-data www-data   2052 Sep 24 13:57 wpspin_light.gif
-rw-r--r-- 1 www-data www-data    825 Sep 24 13:57 xit-2x.gif
-rw-r--r-- 1 www-data www-data    181 Sep 24 13:57 xit.gif
-rw-r--r-- 1 www-data www-data    539 Sep 24 13:57 yes.png

/var/www/html/deepweb.com/wp-admin/includes:
total 3244
-rw-r--r-- 1 www-data www-data   8034 Sep 24 13:57 admin-filters.php
-rw-r--r-- 1 www-data www-data   3628 Sep 24 13:57 admin.php
-rw-r--r-- 1 www-data www-data 151629 Sep 24 13:57 ajax-actions.php
-rw-r--r-- 1 www-data www-data  11725 Sep 24 13:57 bookmark.php
-rw-r--r-- 1 www-data www-data   3663 Sep 24 13:57 class-automatic-upgrader-skin.php
-rw-r--r-- 1 www-data www-data   2590 Sep 24 13:57 class-bulk-plugin-upgrader-skin.php
-rw-r--r-- 1 www-data www-data   2660 Sep 24 13:57 class-bulk-theme-upgrader-skin.php
-rw-r--r-- 1 www-data www-data   6753 Sep 24 13:57 class-bulk-upgrader-skin.php
-rw-r--r-- 1 www-data www-data  15191 Sep 24 13:57 class-core-upgrader.php
-rw-r--r-- 1 www-data www-data  21650 Sep 24 13:57 class-custom-background.php
-rw-r--r-- 1 www-data www-data  49296 Sep 24 13:57 class-custom-image-header.php
-rw-r--r-- 1 www-data www-data   4163 Sep 24 13:57 class-file-upload-upgrader.php
-rw-r--r-- 1 www-data www-data  27370 Sep 24 13:57 class-ftp.php
-rw-r--r-- 1 www-data www-data   5426 Sep 24 13:57 class-ftp-pure.php
-rw-r--r-- 1 www-data www-data   8479 Sep 24 13:57 class-ftp-sockets.php
-rw-r--r-- 1 www-data www-data  15561 Sep 24 13:57 class-language-pack-upgrader.php
-rw-r--r-- 1 www-data www-data   2870 Sep 24 13:57 class-language-pack-upgrader-skin.php
-rw-r--r-- 1 www-data www-data 196695 Sep 24 13:57 class-pclzip.php
-rw-r--r-- 1 www-data www-data  12053 Sep 24 13:57 class-plugin-installer-skin.php
-rw-r--r-- 1 www-data www-data  23243 Sep 24 13:57 class-plugin-upgrader.php
-rw-r--r-- 1 www-data www-data   3278 Sep 24 13:57 class-plugin-upgrader-skin.php
-rw-r--r-- 1 www-data www-data  12743 Sep 24 13:57 class-theme-installer-skin.php
-rw-r--r-- 1 www-data www-data  26702 Sep 24 13:57 class-theme-upgrader.php
-rw-r--r-- 1 www-data www-data   4176 Sep 24 13:57 class-theme-upgrader-skin.php
-rw-r--r-- 1 www-data www-data   5091 Sep 24 13:57 class-walker-category-checklist.php
-rw-r--r-- 1 www-data www-data   5628 Sep 24 13:57 class-walker-nav-menu-checklist.php
-rw-r--r-- 1 www-data www-data  14180 Sep 24 13:57 class-walker-nav-menu-edit.php
-rw-r--r-- 1 www-data www-data   4193 Sep 24 13:57 class-wp-ajax-upgrader-skin.php
-rw-r--r-- 1 www-data www-data   6949 Sep 24 13:57 class-wp-application-passwords-list-table.php
-rw-r--r-- 1 www-data www-data  61902 Sep 24 13:57 class-wp-automatic-updater.php
-rw-r--r-- 1 www-data www-data  33056 Sep 24 13:57 class-wp-comments-list-table.php
-rw-r--r-- 1 www-data www-data  18769 Sep 24 13:57 class-wp-community-events.php
-rw-r--r-- 1 www-data www-data  66619 Sep 24 13:57 class-wp-debug-data.php
-rw-r--r-- 1 www-data www-data  24410 Sep 24 13:57 class-wp-filesystem-base.php
-rw-r--r-- 1 www-data www-data  18143 Sep 24 13:57 class-wp-filesystem-direct.php
-rw-r--r-- 1 www-data www-data  23101 Sep 24 13:57 class-wp-filesystem-ftpext.php
-rw-r--r-- 1 www-data www-data  18479 Sep 24 13:57 class-wp-filesystem-ftpsockets.php
-rw-r--r-- 1 www-data www-data  23310 Sep 24 13:57 class-wp-filesystem-ssh2.php
-rw-r--r-- 1 www-data www-data   7499 Sep 24 13:57 class-wp-importer.php
-rw-r--r-- 1 www-data www-data   4577 Sep 24 13:57 class-wp-internal-pointers.php
-rw-r--r-- 1 www-data www-data   9241 Sep 24 13:57 class-wp-links-list-table.php
-rw-r--r-- 1 www-data www-data   1497 Sep 24 13:57 class-wp-list-table-compat.php
-rw-r--r-- 1 www-data www-data  52906 Sep 24 13:57 class-wp-list-table.php
-rw-r--r-- 1 www-data www-data  25899 Sep 24 13:57 class-wp-media-list-table.php
-rw-r--r-- 1 www-data www-data  22019 Sep 24 13:57 class-wp-ms-sites-list-table.php
-rw-r--r-- 1 www-data www-data  28438 Sep 24 13:57 class-wp-ms-themes-list-table.php
-rw-r--r-- 1 www-data www-data  15719 Sep 24 13:57 class-wp-ms-users-list-table.php
-rw-r--r-- 1 www-data www-data  24786 Sep 24 13:57 class-wp-plugin-install-list-table.php
-rw-r--r-- 1 www-data www-data  57786 Sep 24 13:57 class-wp-plugins-list-table.php
-rw-r--r-- 1 www-data www-data   1453 Sep 24 13:57 class-wp-post-comments-list-table.php
-rw-r--r-- 1 www-data www-data  64216 Sep 24 13:57 class-wp-posts-list-table.php
-rw-r--r-- 1 www-data www-data   5563 Sep 24 13:57 class-wp-privacy-data-export-requests-list-table.php
-rw-r--r-- 1 www-data www-data   5715 Sep 24 13:57 class-wp-privacy-data-removal-requests-list-table.php
-rw-r--r-- 1 www-data www-data  32626 Sep 24 13:57 class-wp-privacy-policy-content.php
-rw-r--r-- 1 www-data www-data  14395 Sep 24 13:57 class-wp-privacy-requests-table.php
-rw-r--r-- 1 www-data www-data  37327 Sep 24 13:57 class-wp-screen.php
-rw-r--r-- 1 www-data www-data  14337 Sep 24 13:57 class-wp-site-health-auto-updates.php
-rw-r--r-- 1 www-data www-data 122362 Sep 24 13:57 class-wp-site-health.php
-rw-r--r-- 1 www-data www-data   6414 Sep 24 13:57 class-wp-site-icon.php
-rw-r--r-- 1 www-data www-data  21182 Sep 24 13:57 class-wp-terms-list-table.php
-rw-r--r-- 1 www-data www-data  15599 Sep 24 13:57 class-wp-theme-install-list-table.php
-rw-r--r-- 1 www-data www-data  10349 Sep 24 13:57 class-wp-themes-list-table.php
-rw-r--r-- 1 www-data www-data  48009 Sep 24 13:57 class-wp-upgrader.php
-rw-r--r-- 1 www-data www-data   7110 Sep 24 13:57 class-wp-upgrader-skin.php
-rw-r--r-- 1 www-data www-data   1477 Sep 24 13:57 class-wp-upgrader-skins.php
-rw-r--r-- 1 www-data www-data  19058 Sep 24 13:57 class-wp-users-list-table.php
-rw-r--r-- 1 www-data www-data   6121 Sep 24 13:57 comment.php
-rw-r--r-- 1 www-data www-data  20540 Sep 24 13:57 continents-cities.php
-rw-r--r-- 1 www-data www-data   5870 Sep 24 13:57 credits.php
-rw-r--r-- 1 www-data www-data  69710 Sep 24 13:57 dashboard.php
-rw-r--r-- 1 www-data www-data  41776 Sep 24 13:57 deprecated.php
-rw-r--r-- 1 www-data www-data   1478 Sep 24 13:57 edit-tag-messages.php
-rw-r--r-- 1 www-data www-data  25565 Sep 24 13:57 export.php
-rw-r--r-- 1 www-data www-data  98169 Sep 24 13:57 file.php
-rw-r--r-- 1 www-data www-data  43883 Sep 24 13:57 image-edit.php
-rw-r--r-- 1 www-data www-data  42664 Sep 24 13:57 image.php
-rw-r--r-- 1 www-data www-data   6617 Sep 24 13:57 import.php
-rw-r--r-- 1 www-data www-data   3802 Sep 24 13:57 list-table.php
-rw-r--r-- 1 www-data www-data 119109 Sep 24 13:57 media.php
-rw-r--r-- 1 www-data www-data   9618 Sep 24 13:57 menu.php
-rw-r--r-- 1 www-data www-data  66076 Sep 24 13:57 meta-boxes.php
-rw-r--r-- 1 www-data www-data  45783 Sep 24 13:57 misc.php
-rw-r--r-- 1 www-data www-data   1296 Sep 24 13:57 ms-admin-filters.php
-rw-r--r-- 1 www-data www-data   3770 Sep 24 13:57 ms-deprecated.php
-rw-r--r-- 1 www-data www-data  34318 Sep 24 13:57 ms.php
-rw-r--r-- 1 www-data www-data  49041 Sep 24 13:57 nav-menu.php
-rw-r--r-- 1 www-data www-data  26996 Sep 24 13:57 network.php
-rw-r--r-- 1 www-data www-data   1148 Sep 24 13:57 noop.php
-rw-r--r-- 1 www-data www-data   4251 Sep 24 13:57 options.php
-rw-r--r-- 1 www-data www-data  39474 Sep 24 13:57 plugin-install.php
-rw-r--r-- 1 www-data www-data  92925 Sep 24 13:57 plugin.php
-rw-r--r-- 1 www-data www-data  82203 Sep 24 13:57 post.php
-rw-r--r-- 1 www-data www-data  33462 Sep 24 13:57 privacy-tools.php
-rw-r--r-- 1 www-data www-data  16567 Sep 24 13:57 revision.php
-rw-r--r-- 1 www-data www-data  42867 Sep 24 13:57 schema.php
-rw-r--r-- 1 www-data www-data   6378 Sep 24 13:57 screen.php
-rw-r--r-- 1 www-data www-data   8424 Sep 24 13:57 taxonomy.php
-rw-r--r-- 1 www-data www-data  98529 Sep 24 13:57 template.php
-rw-r--r-- 1 www-data www-data   6990 Sep 24 13:57 theme-install.php
-rw-r--r-- 1 www-data www-data  47742 Sep 24 13:57 theme.php
-rw-r--r-- 1 www-data www-data  11075 Sep 24 13:57 translation-install.php
-rw-r--r-- 1 www-data www-data  70146 Sep 24 13:57 update-core.php
-rw-r--r-- 1 www-data www-data  34437 Sep 24 13:57 update.php
-rw-r--r-- 1 www-data www-data 114781 Sep 24 13:57 upgrade.php
-rw-r--r-- 1 www-data www-data  23532 Sep 24 13:57 user.php
-rw-r--r-- 1 www-data www-data  10912 Sep 24 13:57 widgets.php

/var/www/html/deepweb.com/wp-admin/js:
total 2004
-rw-r--r-- 1 www-data www-data   2933 Sep 24 13:57 accordion.js
-rw-r--r-- 1 www-data www-data    758 Sep 24 13:57 accordion.min.js
-rw-r--r-- 1 www-data www-data   6394 Sep 24 13:57 application-passwords.js
-rw-r--r-- 1 www-data www-data   3024 Sep 24 13:57 application-passwords.min.js
-rw-r--r-- 1 www-data www-data   5796 Sep 24 13:57 auth-app.js
-rw-r--r-- 1 www-data www-data   2084 Sep 24 13:57 auth-app.min.js
-rw-r--r-- 1 www-data www-data  11588 Sep 24 13:57 code-editor.js
-rw-r--r-- 1 www-data www-data   3083 Sep 24 13:57 code-editor.min.js
-rw-r--r-- 1 www-data www-data   9768 Sep 24 13:57 color-picker.js
-rw-r--r-- 1 www-data www-data   3486 Sep 24 13:57 color-picker.min.js
-rw-r--r-- 1 www-data www-data   2919 Sep 24 13:57 comment.js
-rw-r--r-- 1 www-data www-data   1315 Sep 24 13:57 comment.min.js
-rw-r--r-- 1 www-data www-data  62618 Sep 24 13:57 common.js
-rw-r--r-- 1 www-data www-data  23676 Sep 24 13:57 common.min.js
-rw-r--r-- 1 www-data www-data   3435 Sep 24 13:57 custom-background.js
-rw-r--r-- 1 www-data www-data   1206 Sep 24 13:57 custom-background.min.js
-rw-r--r-- 1 www-data www-data   2023 Sep 24 13:57 custom-header.js
-rw-r--r-- 1 www-data www-data 294257 Sep 24 13:57 customize-controls.js
-rw-r--r-- 1 www-data www-data 111759 Sep 24 13:57 customize-controls.min.js
-rw-r--r-- 1 www-data www-data 113587 Sep 24 13:57 customize-nav-menus.js
-rw-r--r-- 1 www-data www-data  48015 Sep 24 13:57 customize-nav-menus.min.js
-rw-r--r-- 1 www-data www-data  71727 Sep 24 13:57 customize-widgets.js
-rw-r--r-- 1 www-data www-data  28065 Sep 24 13:57 customize-widgets.min.js
-rw-r--r-- 1 www-data www-data  27666 Sep 24 13:57 dashboard.js
-rw-r--r-- 1 www-data www-data   8862 Sep 24 13:57 dashboard.min.js
-rw-r--r-- 1 www-data www-data  38006 Sep 24 13:57 edit-comments.js
-rw-r--r-- 1 www-data www-data  15488 Sep 24 13:57 edit-comments.min.js
-rw-r--r-- 1 www-data www-data  42606 Sep 24 13:57 editor-expand.js
-rw-r--r-- 1 www-data www-data  13451 Sep 24 13:57 editor-expand.min.js
-rw-r--r-- 1 www-data www-data  45036 Sep 24 13:57 editor.js
-rw-r--r-- 1 www-data www-data  13066 Sep 24 13:57 editor.min.js
-rw-r--r-- 1 www-data www-data   7849 Sep 24 13:57 farbtastic.js
-rw-r--r-- 1 www-data www-data   5543 Sep 24 13:57 gallery.js
-rw-r--r-- 1 www-data www-data   3741 Sep 24 13:57 gallery.min.js
-rw-r--r-- 1 www-data www-data  40936 Sep 24 13:57 image-edit.js
-rw-r--r-- 1 www-data www-data  15515 Sep 24 13:57 image-edit.min.js
-rw-r--r-- 1 www-data www-data  20650 Sep 24 13:57 inline-edit-post.js
-rw-r--r-- 1 www-data www-data   9639 Sep 24 13:57 inline-edit-post.min.js
-rw-r--r-- 1 www-data www-data   7797 Sep 24 13:57 inline-edit-tax.js
-rw-r--r-- 1 www-data www-data   2997 Sep 24 13:57 inline-edit-tax.min.js
-rw-r--r-- 1 www-data www-data  23643 Sep 24 13:57 iris.min.js
-rw-r--r-- 1 www-data www-data    890 Sep 24 13:57 language-chooser.js
-rw-r--r-- 1 www-data www-data    423 Sep 24 13:57 language-chooser.min.js
-rw-r--r-- 1 www-data www-data   3987 Sep 24 13:57 link.js
-rw-r--r-- 1 www-data www-data   1742 Sep 24 13:57 link.min.js
-rw-r--r-- 1 www-data www-data   1303 Sep 24 13:57 media-gallery.js
-rw-r--r-- 1 www-data www-data    611 Sep 24 13:57 media-gallery.min.js
-rw-r--r-- 1 www-data www-data   6765 Sep 24 13:57 media.js
-rw-r--r-- 1 www-data www-data   2439 Sep 24 13:57 media.min.js
-rw-r--r-- 1 www-data www-data   3465 Sep 24 13:57 media-upload.js
-rw-r--r-- 1 www-data www-data   1152 Sep 24 13:57 media-upload.min.js
-rw-r--r-- 1 www-data www-data  61894 Sep 24 13:57 nav-menu.js
-rw-r--r-- 1 www-data www-data  30485 Sep 24 13:57 nav-menu.min.js
-rw-r--r-- 1 www-data www-data   4236 Sep 24 13:57 password-strength-meter.js
-rw-r--r-- 1 www-data www-data   1123 Sep 24 13:57 password-strength-meter.min.js
-rw-r--r-- 1 www-data www-data   1339 Sep 24 13:57 password-toggle.js
-rw-r--r-- 1 www-data www-data    847 Sep 24 13:57 password-toggle.min.js
-rw-r--r-- 1 www-data www-data   7086 Sep 24 13:57 plugin-install.js
-rw-r--r-- 1 www-data www-data   2403 Sep 24 13:57 plugin-install.min.js
-rw-r--r-- 1 www-data www-data  18937 Sep 24 13:57 postbox.js
-rw-r--r-- 1 www-data www-data   6761 Sep 24 13:57 postbox.min.js
-rw-r--r-- 1 www-data www-data  39607 Sep 24 13:57 post.js
-rw-r--r-- 1 www-data www-data  18845 Sep 24 13:57 post.min.js
-rw-r--r-- 1 www-data www-data  10923 Sep 24 13:57 privacy-tools.js
-rw-r--r-- 1 www-data www-data   5154 Sep 24 13:57 privacy-tools.min.js
-rw-r--r-- 1 www-data www-data  34729 Sep 24 13:57 revisions.js
-rw-r--r-- 1 www-data www-data  18401 Sep 24 13:57 revisions.min.js
-rw-r--r-- 1 www-data www-data    876 Sep 24 13:57 set-post-thumbnail.js
-rw-r--r-- 1 www-data www-data    620 Sep 24 13:57 set-post-thumbnail.min.js
-rw-r--r-- 1 www-data www-data  13465 Sep 24 13:57 site-health.js
-rw-r--r-- 1 www-data www-data   6282 Sep 24 13:57 site-health.min.js
-rw-r--r-- 1 www-data www-data   6243 Sep 24 13:57 site-icon.js
-rw-r--r-- 1 www-data www-data   2254 Sep 24 13:57 site-icon.min.js
-rw-r--r-- 1 www-data www-data   3280 Sep 24 13:57 svg-painter.js
-rw-r--r-- 1 www-data www-data   1567 Sep 24 13:57 svg-painter.min.js
-rw-r--r-- 1 www-data www-data  11140 Sep 24 13:57 tags-box.js
-rw-r--r-- 1 www-data www-data   3077 Sep 24 13:57 tags-box.min.js
-rw-r--r-- 1 www-data www-data   4967 Sep 24 13:57 tags.js
-rw-r--r-- 1 www-data www-data   2091 Sep 24 13:57 tags.min.js
-rw-r--r-- 1 www-data www-data   5771 Sep 24 13:57 tags-suggest.js
-rw-r--r-- 1 www-data www-data   2269 Sep 24 13:57 tags-suggest.min.js
-rw-r--r-- 1 www-data www-data  55979 Sep 24 13:57 theme.js
-rw-r--r-- 1 www-data www-data  27051 Sep 24 13:57 theme.min.js
-rw-r--r-- 1 www-data www-data  25360 Sep 24 13:57 theme-plugin-editor.js
-rw-r--r-- 1 www-data www-data  11709 Sep 24 13:57 theme-plugin-editor.min.js
-rw-r--r-- 1 www-data www-data 111959 Sep 24 13:57 updates.js
-rw-r--r-- 1 www-data www-data  48407 Sep 24 13:57 updates.min.js
-rw-r--r-- 1 www-data www-data  15355 Sep 24 13:57 user-profile.js
-rw-r--r-- 1 www-data www-data   6862 Sep 24 13:57 user-profile.min.js
-rw-r--r-- 1 www-data www-data   2301 Sep 24 13:57 user-suggest.js
-rw-r--r-- 1 www-data www-data    676 Sep 24 13:57 user-suggest.min.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 widgets
-rw-r--r-- 1 www-data www-data  23098 Sep 24 13:57 widgets.js
-rw-r--r-- 1 www-data www-data  12609 Sep 24 13:57 widgets.min.js
-rw-r--r-- 1 www-data www-data   7696 Sep 24 13:57 word-count.js
-rw-r--r-- 1 www-data www-data   1530 Sep 24 13:57 word-count.min.js
-rw-r--r-- 1 www-data www-data    740 Sep 24 13:57 xfn.js
-rw-r--r-- 1 www-data www-data    458 Sep 24 13:57 xfn.min.js

/var/www/html/deepweb.com/wp-admin/js/widgets:
total 164
-rw-r--r-- 1 www-data www-data 15778 Sep 24 13:57 custom-html-widgets.js
-rw-r--r-- 1 www-data www-data  5582 Sep 24 13:57 custom-html-widgets.min.js
-rw-r--r-- 1 www-data www-data  4284 Sep 24 13:57 media-audio-widget.js
-rw-r--r-- 1 www-data www-data  1447 Sep 24 13:57 media-audio-widget.min.js
-rw-r--r-- 1 www-data www-data 10354 Sep 24 13:57 media-gallery-widget.js
-rw-r--r-- 1 www-data www-data  3766 Sep 24 13:57 media-gallery-widget.min.js
-rw-r--r-- 1 www-data www-data  5468 Sep 24 13:57 media-image-widget.js
-rw-r--r-- 1 www-data www-data  2024 Sep 24 13:57 media-image-widget.min.js
-rw-r--r-- 1 www-data www-data  7020 Sep 24 13:57 media-video-widget.js
-rw-r--r-- 1 www-data www-data  2702 Sep 24 13:57 media-video-widget.min.js
-rw-r--r-- 1 www-data www-data 42864 Sep 24 13:57 media-widgets.js
-rw-r--r-- 1 www-data www-data 14241 Sep 24 13:57 media-widgets.min.js
-rw-r--r-- 1 www-data www-data 18049 Sep 24 13:57 text-widgets.js
-rw-r--r-- 1 www-data www-data  5853 Sep 24 13:57 text-widgets.min.js

/var/www/html/deepweb.com/wp-admin/maint:
total 8
-rw-r--r-- 1 www-data www-data 7611 Sep 24 13:57 repair.php

/var/www/html/deepweb.com/wp-admin/network:
total 212
-rw-r--r-- 1 www-data www-data   245 Sep 24 13:57 about.php
-rw-r--r-- 1 www-data www-data  1024 Sep 24 13:57 admin.php
-rw-r--r-- 1 www-data www-data   255 Sep 24 13:57 contribute.php
-rw-r--r-- 1 www-data www-data   249 Sep 24 13:57 credits.php
-rw-r--r-- 1 www-data www-data   908 Sep 24 13:57 edit.php
-rw-r--r-- 1 www-data www-data   251 Sep 24 13:57 freedoms.php
-rw-r--r-- 1 www-data www-data  2911 Sep 24 13:57 index.php
-rw-r--r-- 1 www-data www-data  4798 Sep 24 13:57 menu.php
-rw-r--r-- 1 www-data www-data   266 Sep 24 13:57 plugin-editor.php
-rw-r--r-- 1 www-data www-data   377 Sep 24 13:57 plugin-install.php
-rw-r--r-- 1 www-data www-data   249 Sep 24 13:57 plugins.php
-rw-r--r-- 1 www-data www-data   249 Sep 24 13:57 privacy.php
-rw-r--r-- 1 www-data www-data   254 Sep 24 13:57 profile.php
-rw-r--r-- 1 www-data www-data 21973 Sep 24 13:57 settings.php
-rw-r--r-- 1 www-data www-data   247 Sep 24 13:57 setup.php
-rw-r--r-- 1 www-data www-data  7774 Sep 24 13:57 site-info.php
-rw-r--r-- 1 www-data www-data  9571 Sep 24 13:57 site-new.php
-rw-r--r-- 1 www-data www-data  5626 Sep 24 13:57 site-settings.php
-rw-r--r-- 1 www-data www-data 13571 Sep 24 13:57 sites.php
-rw-r--r-- 1 www-data www-data  6875 Sep 24 13:57 site-themes.php
-rw-r--r-- 1 www-data www-data 11289 Sep 24 13:57 site-users.php
-rw-r--r-- 1 www-data www-data   264 Sep 24 13:57 theme-editor.php
-rw-r--r-- 1 www-data www-data   374 Sep 24 13:57 theme-install.php
-rw-r--r-- 1 www-data www-data 15989 Sep 24 13:57 themes.php
-rw-r--r-- 1 www-data www-data   253 Sep 24 13:57 update-core.php
-rw-r--r-- 1 www-data www-data   450 Sep 24 13:57 update.php
-rw-r--r-- 1 www-data www-data  4966 Sep 24 13:57 upgrade.php
-rw-r--r-- 1 www-data www-data   253 Sep 24 13:57 user-edit.php
-rw-r--r-- 1 www-data www-data  5228 Sep 24 13:57 user-new.php
-rw-r--r-- 1 www-data www-data  9494 Sep 24 13:57 users.php

/var/www/html/deepweb.com/wp-admin/user:
total 40
-rw-r--r-- 1 www-data www-data 257 Sep 24 13:57 about.php
-rw-r--r-- 1 www-data www-data 865 Sep 24 13:57 admin.php
-rw-r--r-- 1 www-data www-data 267 Sep 24 13:57 contribute.php
-rw-r--r-- 1 www-data www-data 261 Sep 24 13:57 credits.php
-rw-r--r-- 1 www-data www-data 263 Sep 24 13:57 freedoms.php
-rw-r--r-- 1 www-data www-data 251 Sep 24 13:57 index.php
-rw-r--r-- 1 www-data www-data 831 Sep 24 13:57 menu.php
-rw-r--r-- 1 www-data www-data 261 Sep 24 13:57 privacy.php
-rw-r--r-- 1 www-data www-data 252 Sep 24 13:57 profile.php
-rw-r--r-- 1 www-data www-data 250 Sep 24 13:57 user-edit.php

/var/www/html/deepweb.com/wp-content:
total 20
-rw-r--r-- 1 www-data www-data   28 Sep 24 13:57 index.php
drwxr-xr-x 4 www-data www-data 4096 Sep 24 13:57 languages
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 plugins
drwxr-xr-x 6 www-data www-data 4096 Sep 24 13:57 themes
drwxr-xr-x 3 www-data www-data 4096 Sep 24 14:41 uploads

/var/www/html/deepweb.com/wp-content/languages:
total 4316
-rw-r--r-- 1 www-data www-data 525913 Sep 24 13:57 admin-fr_FR.l10n.php
-rw-r--r-- 1 www-data www-data 585855 Sep 24 13:57 admin-fr_FR.mo
-rw-r--r-- 1 www-data www-data 827063 Sep 24 13:57 admin-fr_FR.po
-rw-r--r-- 1 www-data www-data  45470 Sep 24 13:57 admin-network-fr_FR.l10n.php
-rw-r--r-- 1 www-data www-data  51241 Sep 24 13:57 admin-network-fr_FR.mo
-rw-r--r-- 1 www-data www-data  69196 Sep 24 13:57 admin-network-fr_FR.po
-rw-r--r-- 1 www-data www-data  12501 Sep 24 13:57 continents-cities-fr_FR.l10n.php
-rw-r--r-- 1 www-data www-data  21223 Sep 24 13:57 continents-cities-fr_FR.mo
-rw-r--r-- 1 www-data www-data  44386 Sep 24 13:57 continents-cities-fr_FR.po
-rw-r--r-- 1 www-data www-data   2019 Sep 24 13:57 fr_FR-0cc31205f20441b3df1d1b46100f6b8d.json
-rw-r--r-- 1 www-data www-data    446 Sep 24 13:57 fr_FR-0ce75ad2f775d1cac9696967d484808c.json
-rw-r--r-- 1 www-data www-data    525 Sep 24 13:57 fr_FR-0eebe503220d4a00341eb011b92769b4.json
-rw-r--r-- 1 www-data www-data    348 Sep 24 13:57 fr_FR-17179a5f2930647c89151e365f843b6e.json
-rw-r--r-- 1 www-data www-data    911 Sep 24 13:57 fr_FR-1780a2033cf98d69ce13c2e5c8510004.json
-rw-r--r-- 1 www-data www-data    760 Sep 24 13:57 fr_FR-1a0cd6a7128913b15c1a10dd68951869.json
-rw-r--r-- 1 www-data www-data    810 Sep 24 13:57 fr_FR-1bba9045bb07c89671c88a3f328548e8.json
-rw-r--r-- 1 www-data www-data    376 Sep 24 13:57 fr_FR-1c4303f02ff93b290e9faad991eeb06f.json
-rw-r--r-- 1 www-data www-data    806 Sep 24 13:57 fr_FR-1d17475f620f63a92e2c5d2681c51ee8.json
-rw-r--r-- 1 www-data www-data   3763 Sep 24 13:57 fr_FR-2617ce121227a46077ede6c69aa9fcb5.json
-rw-r--r-- 1 www-data www-data    569 Sep 24 13:57 fr_FR-270d72d1cff17227d37f3244759cbecb.json
-rw-r--r-- 1 www-data www-data    626 Sep 24 13:57 fr_FR-28b3c3d595952907e08d98287077426c.json
-rw-r--r-- 1 www-data www-data   6514 Sep 24 13:57 fr_FR-2b390f85a3048c5b4255fb45960b6514.json
-rw-r--r-- 1 www-data www-data    308 Sep 24 13:57 fr_FR-2c5d274ea625dd91556554ad82901529.json
-rw-r--r-- 1 www-data www-data    307 Sep 24 13:57 fr_FR-320f4ad9792aaa6dedb1e71cbdf85d57.json
-rw-r--r-- 1 www-data www-data   5259 Sep 24 13:57 fr_FR-440127dd25bde48a531ded36f33e927b.json
-rw-r--r-- 1 www-data www-data    770 Sep 24 13:57 fr_FR-49c6d4acf36cf3aca9f0b2a77617304f.json
-rw-r--r-- 1 www-data www-data   1480 Sep 24 13:57 fr_FR-4a38fe1c0c45989e44682ba6109d9f46.json
-rw-r--r-- 1 www-data www-data    562 Sep 24 13:57 fr_FR-4bfa11da57ff2600004bb500368247f4.json
-rw-r--r-- 1 www-data www-data    753 Sep 24 13:57 fr_FR-50278328b502f4eb3f2b8b7ab49324a1.json
-rw-r--r-- 1 www-data www-data    619 Sep 24 13:57 fr_FR-5251f7623766a714c8207c7edb938628.json
-rw-r--r-- 1 www-data www-data    927 Sep 24 13:57 fr_FR-529362903a5a05b34b06b5e793fb4cf8.json
-rw-r--r-- 1 www-data www-data   1620 Sep 24 13:57 fr_FR-569e85ef168299eb8c8f24d8ef8c8a78.json
-rw-r--r-- 1 www-data www-data    812 Sep 24 13:57 fr_FR-6025add6bde16aaeb12787d250f9b414.json
-rw-r--r-- 1 www-data www-data    490 Sep 24 13:57 fr_FR-60d06fac6f98e8e8f0ec5a945738b660.json
-rw-r--r-- 1 www-data www-data   1901 Sep 24 13:57 fr_FR-68f2cec7514bf8563c723a4d675fcfe6.json
-rw-r--r-- 1 www-data www-data   1404 Sep 24 13:57 fr_FR-7233008897033de5ee0d14f86a42a65a.json
-rw-r--r-- 1 www-data www-data    538 Sep 24 13:57 fr_FR-7289286ed59e90a8f36ae797df62220b.json
-rw-r--r-- 1 www-data www-data    365 Sep 24 13:57 fr_FR-7436b7ee9e4f11ac0d618d8cc886eb66.json
-rw-r--r-- 1 www-data www-data   1342 Sep 24 13:57 fr_FR-77fdfadaf2e1ca3a027d1956b910bc50.json
-rw-r--r-- 1 www-data www-data    575 Sep 24 13:57 fr_FR-7b74c8457eaa7fcc50db41b431f8a003.json
-rw-r--r-- 1 www-data www-data    402 Sep 24 13:57 fr_FR-7c90cd4398ee2d9d3628c387a87a70e5.json
-rw-r--r-- 1 www-data www-data    625 Sep 24 13:57 fr_FR-7d5ca435e60d92f024d46c9257aaa0f7.json
-rw-r--r-- 1 www-data www-data  14743 Sep 24 13:57 fr_FR-7f13c36c641b114bf18cd0bcc9ecc7e0.json
-rw-r--r-- 1 www-data www-data  40938 Sep 24 13:57 fr_FR-803bf1ce2131e13efc590c1bc47851fc.json
-rw-r--r-- 1 www-data www-data   1127 Sep 24 13:57 fr_FR-81c889563f09dd13de1701135dc62941.json
-rw-r--r-- 1 www-data www-data    907 Sep 24 13:57 fr_FR-81d6f084cb273e02e15b01bd9ece87f7.json
-rw-r--r-- 1 www-data www-data   1102 Sep 24 13:57 fr_FR-8240df461220d1d3a028a9a4c5652a5b.json
-rw-r--r-- 1 www-data www-data   4625 Sep 24 13:57 fr_FR-8860e58c20c6a2ab5876a0f07be43bd9.json
-rw-r--r-- 1 www-data www-data    483 Sep 24 13:57 fr_FR-93882e8f9976382d7f724ac595ed7151.json
-rw-r--r-- 1 www-data www-data   3028 Sep 24 13:57 fr_FR-947c76bb5095da30e16668eec15406b2.json
-rw-r--r-- 1 www-data www-data   1019 Sep 24 13:57 fr_FR-9b256ea9cd54df92095e04c76758ceb0.json
-rw-r--r-- 1 www-data www-data    516 Sep 24 13:57 fr_FR-9c3519f4870fac83dc0dbf18cb6bd4c4.json
-rw-r--r-- 1 www-data www-data    417 Sep 24 13:57 fr_FR-9d47a87c240c1d10701cd6a02b28aa1b.json
-rw-r--r-- 1 www-data www-data    376 Sep 24 13:57 fr_FR-a25d1cc7bf7ca0b4e114f6bea64943f4.json
-rw-r--r-- 1 www-data www-data   1014 Sep 24 13:57 fr_FR-a2796e57f680e25d84c4b352ee6d7280.json
-rw-r--r-- 1 www-data www-data    967 Sep 24 13:57 fr_FR-a9dc201dcd011fe71849743133052619.json
-rw-r--r-- 1 www-data www-data    524 Sep 24 13:57 fr_FR-aabfce98c410957228848dc581e3c420.json
-rw-r--r-- 1 www-data www-data    307 Sep 24 13:57 fr_FR-ac23eee47530ac63a1178c827db28087.json
-rw-r--r-- 1 www-data www-data  49967 Sep 24 13:57 fr_FR-bf0f094965d3d4a95b47babcb35fc136.json
-rw-r--r-- 1 www-data www-data    295 Sep 24 13:57 fr_FR-bf23b24175490c2e46aaf92ff6a0c70f.json
-rw-r--r-- 1 www-data www-data  35798 Sep 24 13:57 fr_FR-c31d5f185753910c14afebc6deb2ce24.json
-rw-r--r-- 1 www-data www-data    415 Sep 24 13:57 fr_FR-ca28138671823450e87dfd354f7afc6b.json
-rw-r--r-- 1 www-data www-data   1247 Sep 24 13:57 fr_FR-daeb084aab42199d26393a56c3465bc0.json
-rw-r--r-- 1 www-data www-data    405 Sep 24 13:57 fr_FR-e2791ba830489d23043be8650a22a22b.json
-rw-r--r-- 1 www-data www-data   1364 Sep 24 13:57 fr_FR-e2e4c4b80f3adf2c70b431bfdb1b4872.json
-rw-r--r-- 1 www-data www-data   9459 Sep 24 13:57 fr_FR-e53526243551a102928735ec9eed4edf.json
-rw-r--r-- 1 www-data www-data    432 Sep 24 13:57 fr_FR-f575f481034e90e21d832e415fd95fcf.json
-rw-r--r-- 1 www-data www-data    700 Sep 24 13:57 fr_FR-f70806bf0c7d62f2908bd5a1c3fe4efc.json
-rw-r--r-- 1 www-data www-data  70157 Sep 24 13:57 fr_FR-f8f49d9fc4a9cf7d78ec99285417bd9c.json
-rw-r--r-- 1 www-data www-data 396846 Sep 24 13:57 fr_FR.l10n.php
-rw-r--r-- 1 www-data www-data 467440 Sep 24 13:57 fr_FR.mo
-rw-r--r-- 1 www-data www-data 870308 Sep 24 13:57 fr_FR.po
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 plugins
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 themes

/var/www/html/deepweb.com/wp-content/languages/plugins:
total 80
-rw-r--r-- 1 www-data www-data 33156 Sep 24 13:57 akismet-fr_FR.mo
-rw-r--r-- 1 www-data www-data 44560 Sep 24 13:57 akismet-fr_FR.po

/var/www/html/deepweb.com/wp-content/languages/themes:
total 248
-rw-r--r-- 1 www-data www-data 56348 Sep 24 13:57 twentytwentyfive-fr_FR.mo
-rw-r--r-- 1 www-data www-data 89146 Sep 24 13:57 twentytwentyfive-fr_FR.po
-rw-r--r-- 1 www-data www-data 33950 Sep 24 13:57 twentytwentyfour-fr_FR.mo
-rw-r--r-- 1 www-data www-data 47757 Sep 24 13:57 twentytwentyfour-fr_FR.po
-rw-r--r-- 1 www-data www-data  7010 Sep 24 13:57 twentytwentythree-fr_FR.mo
-rw-r--r-- 1 www-data www-data 11220 Sep 24 13:57 twentytwentythree-fr_FR.po

/var/www/html/deepweb.com/wp-content/plugins:
total 12
drwxr-xr-x 4 www-data www-data 4096 Sep 24 13:57 akismet
-rw-r--r-- 1 www-data www-data 2646 Sep 24 13:57 hello.php
-rw-r--r-- 1 www-data www-data   28 Sep 24 13:57 index.php

/var/www/html/deepweb.com/wp-content/plugins/akismet:
total 256
-rw-r--r-- 1 www-data www-data  2757 Sep 24 13:57 akismet.php
-rw-r--r-- 1 www-data www-data 23379 Sep 24 13:57 changelog.txt
-rw-r--r-- 1 www-data www-data 61111 Sep 24 13:57 class.akismet-admin.php
-rw-r--r-- 1 www-data www-data  5009 Sep 24 13:57 class.akismet-cli.php
-rw-r--r-- 1 www-data www-data  8020 Sep 24 13:57 class-akismet-compatible-plugins.php
-rw-r--r-- 1 www-data www-data 76455 Sep 24 13:57 class.akismet.php
-rw-r--r-- 1 www-data www-data 18541 Sep 24 13:57 class.akismet-rest-api.php
-rw-r--r-- 1 www-data www-data  4342 Sep 24 13:57 class.akismet-widget.php
drwxr-xr-x 5 www-data www-data  4096 Sep 24 13:57 _inc
-rw-r--r-- 1 www-data www-data    58 Sep 24 13:57 index.php
-rw-r--r-- 1 www-data www-data 18092 Sep 24 13:57 LICENSE.txt
-rw-r--r-- 1 www-data www-data  5537 Sep 24 13:57 readme.txt
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 views
-rw-r--r-- 1 www-data www-data  6434 Sep 24 13:57 wrapper.php

/var/www/html/deepweb.com/wp-content/plugins/akismet/_inc:
total 68
-rw-r--r-- 1 www-data www-data 11645 Sep 24 13:57 akismet-admin.css
-rw-r--r-- 1 www-data www-data  1290 Sep 24 13:57 akismet-admin.js
-rw-r--r-- 1 www-data www-data  9316 Sep 24 13:57 akismet.css
-rw-r--r-- 1 www-data www-data 11388 Sep 24 13:57 akismet-frontend.js
-rw-r--r-- 1 www-data www-data 13292 Sep 24 13:57 akismet.js
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 fonts
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 img
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 rtl

/var/www/html/deepweb.com/wp-content/plugins/akismet/_inc/fonts:
total 4
-rw-r--r-- 1 www-data www-data 2193 Sep 24 13:57 inter.css

/var/www/html/deepweb.com/wp-content/plugins/akismet/_inc/img:
total 32
-rw-r--r-- 1 www-data www-data 5767 Sep 24 13:57 akismet-activation-banner-elements.png
-rw-r--r-- 1 www-data www-data 2783 Sep 24 13:57 akismet-refresh-logo@2x.png
-rw-r--r-- 1 www-data www-data 8604 Sep 24 13:57 akismet-refresh-logo.svg
-rw-r--r-- 1 www-data www-data  199 Sep 24 13:57 arrow-left.svg
-rw-r--r-- 1 www-data www-data  904 Sep 24 13:57 logo-a-2x.png

/var/www/html/deepweb.com/wp-content/plugins/akismet/_inc/rtl:
total 24
-rw-r--r-- 1 www-data www-data 11741 Sep 24 13:57 akismet-admin-rtl.css
-rw-r--r-- 1 www-data www-data  9386 Sep 24 13:57 akismet-rtl.css

/var/www/html/deepweb.com/wp-content/plugins/akismet/views:
total 84
-rw-r--r-- 1 www-data www-data   179 Sep 24 13:57 activate.php
-rw-r--r-- 1 www-data www-data  4174 Sep 24 13:57 compatible-plugins.php
-rw-r--r-- 1 www-data www-data 15434 Sep 24 13:57 config.php
-rw-r--r-- 1 www-data www-data  5089 Sep 24 13:57 connect-jp.php
-rw-r--r-- 1 www-data www-data  1044 Sep 24 13:57 enter.php
-rw-r--r-- 1 www-data www-data  1029 Sep 24 13:57 get.php
-rw-r--r-- 1 www-data www-data   770 Sep 24 13:57 logo.php
-rw-r--r-- 1 www-data www-data 15391 Sep 24 13:57 notice.php
-rw-r--r-- 1 www-data www-data   312 Sep 24 13:57 predefined.php
-rw-r--r-- 1 www-data www-data   337 Sep 24 13:57 setup.php
-rw-r--r-- 1 www-data www-data   817 Sep 24 13:57 start.php
-rw-r--r-- 1 www-data www-data  1088 Sep 24 13:57 stats.php
-rw-r--r-- 1 www-data www-data   125 Sep 24 13:57 title.php

/var/www/html/deepweb.com/wp-content/themes:
total 20
-rw-r--r-- 1 www-data www-data   28 Sep 24 13:57 index.php
drwxr-xr-x 7 www-data www-data 4096 Sep 24 13:57 twentytwentyfive
drwxr-xr-x 7 www-data www-data 4096 Sep 24 13:57 twentytwentyfour
drwxr-xr-x 7 www-data www-data 4096 Sep 24 13:57 twentytwentythree
drwxr-xr-x 7 www-data www-data 4096 Sep 24 13:57 twentytwentytwo

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive:
total 272
drwxr-xr-x 5 www-data www-data   4096 Sep 24 13:57 assets
-rw-r--r-- 1 www-data www-data   4225 Sep 24 13:57 functions.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 parts
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 patterns
-rw-r--r-- 1 www-data www-data   8942 Sep 24 13:57 readme.txt
-rw-r--r-- 1 www-data www-data 216683 Sep 24 13:57 screenshot.png
-rw-r--r-- 1 www-data www-data   2503 Sep 24 13:57 style.css
drwxr-xr-x 6 www-data www-data   4096 Sep 24 13:57 styles
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 templates
-rw-r--r-- 1 www-data www-data  14856 Sep 24 13:57 theme.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets:
total 12
drwxr-xr-x  2 www-data www-data 4096 Sep 24 13:57 css
drwxr-xr-x 11 www-data www-data 4096 Sep 24 13:57 fonts
drwxr-xr-x  2 www-data www-data 4096 Sep 24 13:57 images

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/css:
total 4
-rw-r--r-- 1 www-data www-data 157 Sep 24 13:57 editor-style.css

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts:
total 36
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 beiruti
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 fira-code
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 fira-sans
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 literata
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 manrope
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 platypi
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 roboto-slab
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 vollkorn
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 ysabeau-office

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/beiruti:
total 172
-rw-r--r-- 1 www-data www-data 176048 Sep 24 13:57 Beiruti-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/fira-code:
total 104
-rw-r--r-- 1 www-data www-data 106112 Sep 24 13:57 FiraCode-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/fira-sans:
total 2752
-rw-r--r-- 1 www-data www-data 165936 Sep 24 13:57 FiraSans-BlackItalic.woff2
-rw-r--r-- 1 www-data www-data 153368 Sep 24 13:57 FiraSans-Black.woff2
-rw-r--r-- 1 www-data www-data 165308 Sep 24 13:57 FiraSans-BoldItalic.woff2
-rw-r--r-- 1 www-data www-data 154984 Sep 24 13:57 FiraSans-Bold.woff2
-rw-r--r-- 1 www-data www-data 170672 Sep 24 13:57 FiraSans-ExtraBoldItalic.woff2
-rw-r--r-- 1 www-data www-data 156120 Sep 24 13:57 FiraSans-ExtraBold.woff2
-rw-r--r-- 1 www-data www-data 152932 Sep 24 13:57 FiraSans-ExtraLightItalic.woff2
-rw-r--r-- 1 www-data www-data 144724 Sep 24 13:57 FiraSans-ExtraLight.woff2
-rw-r--r-- 1 www-data www-data 155164 Sep 24 13:57 FiraSans-Italic.woff2
-rw-r--r-- 1 www-data www-data 153348 Sep 24 13:57 FiraSans-LightItalic.woff2
-rw-r--r-- 1 www-data www-data 144996 Sep 24 13:57 FiraSans-Light.woff2
-rw-r--r-- 1 www-data www-data 157872 Sep 24 13:57 FiraSans-MediumItalic.woff2
-rw-r--r-- 1 www-data www-data 148396 Sep 24 13:57 FiraSans-Medium.woff2
-rw-r--r-- 1 www-data www-data 145580 Sep 24 13:57 FiraSans-Regular.woff2
-rw-r--r-- 1 www-data www-data 165164 Sep 24 13:57 FiraSans-SemiBoldItalic.woff2
-rw-r--r-- 1 www-data www-data 154604 Sep 24 13:57 FiraSans-SemiBold.woff2
-rw-r--r-- 1 www-data www-data 148716 Sep 24 13:57 FiraSans-ThinItalic.woff2
-rw-r--r-- 1 www-data www-data 140752 Sep 24 13:57 FiraSans-Thin.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/literata:
total 1684
-rw-r--r-- 1 www-data www-data 108440 Sep 24 13:57 Literata72pt-BlackItalic.woff2
-rw-r--r-- 1 www-data www-data 106188 Sep 24 13:57 Literata72pt-Black.woff2
-rw-r--r-- 1 www-data www-data 110300 Sep 24 13:57 Literata72pt-BoldItalic.woff2
-rw-r--r-- 1 www-data www-data 107992 Sep 24 13:57 Literata72pt-Bold.woff2
-rw-r--r-- 1 www-data www-data 110412 Sep 24 13:57 Literata72pt-ExtraBoldItalic.woff2
-rw-r--r-- 1 www-data www-data 110092 Sep 24 13:57 Literata72pt-ExtraBold.woff2
-rw-r--r-- 1 www-data www-data 104392 Sep 24 13:57 Literata72pt-ExtraLightItalic.woff2
-rw-r--r-- 1 www-data www-data 104936 Sep 24 13:57 Literata72pt-ExtraLight.woff2
-rw-r--r-- 1 www-data www-data 105784 Sep 24 13:57 Literata72pt-LightItalic.woff2
-rw-r--r-- 1 www-data www-data 108112 Sep 24 13:57 Literata72pt-Light.woff2
-rw-r--r-- 1 www-data www-data 108808 Sep 24 13:57 Literata72pt-MediumItalic.woff2
-rw-r--r-- 1 www-data www-data 106504 Sep 24 13:57 Literata72pt-Medium.woff2
-rw-r--r-- 1 www-data www-data  95608 Sep 24 13:57 Literata72pt-RegularItalic.woff2
-rw-r--r-- 1 www-data www-data  94076 Sep 24 13:57 Literata72pt-Regular.woff2
-rw-r--r-- 1 www-data www-data 109864 Sep 24 13:57 Literata72pt-SemiBoldItalic.woff2
-rw-r--r-- 1 www-data www-data 107448 Sep 24 13:57 Literata72pt-SemiBold.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/manrope:
total 56
-rw-r--r-- 1 www-data www-data 53600 Sep 24 13:57 Manrope-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/platypi:
total 144
-rw-r--r-- 1 www-data www-data 71768 Sep 24 13:57 Platypi-Italic-VariableFont_wght.woff2
-rw-r--r-- 1 www-data www-data 71128 Sep 24 13:57 Platypi-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/roboto-slab:
total 116
-rw-r--r-- 1 www-data www-data 115804 Sep 24 13:57 RobotoSlab-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/vollkorn:
total 352
-rw-r--r-- 1 www-data www-data 163352 Sep 24 13:57 Vollkorn-Italic-VariableFont_wght.woff2
-rw-r--r-- 1 www-data www-data 193964 Sep 24 13:57 Vollkorn-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/fonts/ysabeau-office:
total 296
-rw-r--r-- 1 www-data www-data 132592 Sep 24 13:57 YsabeauOffice-Italic-VariableFont_wght.woff2
-rw-r--r-- 1 www-data www-data 166928 Sep 24 13:57 YsabeauOffice-VariableFont_wght.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/assets/images:
total 1964
-rw-r--r-- 1 www-data www-data 129970 Sep 24 13:57 404-image.webp
-rw-r--r-- 1 www-data www-data  14542 Sep 24 13:57 agenda-img-4.webp
-rw-r--r-- 1 www-data www-data   6116 Sep 24 13:57 akaka-falls-state-park-flora.webp
-rw-r--r-- 1 www-data www-data  19734 Sep 24 13:57 book-image-landing.webp
-rw-r--r-- 1 www-data www-data  20980 Sep 24 13:57 book-image.webp
-rw-r--r-- 1 www-data www-data  60176 Sep 24 13:57 botany-flowers-closeup.webp
-rw-r--r-- 1 www-data www-data  99800 Sep 24 13:57 botany-flowers.webp
-rw-r--r-- 1 www-data www-data  42036 Sep 24 13:57 campanula-alliariifolia-flower.webp
-rw-r--r-- 1 www-data www-data  27472 Sep 24 13:57 category-anthuriums.webp
-rw-r--r-- 1 www-data www-data  51878 Sep 24 13:57 category-cactus.webp
-rw-r--r-- 1 www-data www-data  18558 Sep 24 13:57 category-sunflowers.webp
-rw-r--r-- 1 www-data www-data  88600 Sep 24 13:57 coming-soon-bg-image.webp
-rw-r--r-- 1 www-data www-data  27554 Sep 24 13:57 coral-square.webp
-rw-r--r-- 1 www-data www-data   7768 Sep 24 13:57 dallas-creek-square.webp
-rw-r--r-- 1 www-data www-data  42214 Sep 24 13:57 delphinium-flowers.webp
-rw-r--r-- 1 www-data www-data  29920 Sep 24 13:57 flower-meadow-square.webp
-rw-r--r-- 1 www-data www-data  19654 Sep 24 13:57 grid-flower-1.webp
-rw-r--r-- 1 www-data www-data  82646 Sep 24 13:57 grid-flower-2.webp
-rw-r--r-- 1 www-data www-data  60794 Sep 24 13:57 hero-podcast.webp
-rw-r--r-- 1 www-data www-data 112516 Sep 24 13:57 link-in-bio-background.webp
-rw-r--r-- 1 www-data www-data  95598 Sep 24 13:57 link-in-bio-image.webp
-rw-r--r-- 1 www-data www-data 141020 Sep 24 13:57 location.webp
-rw-r--r-- 1 www-data www-data   5194 Sep 24 13:57 malibu-plantlife.webp
-rw-r--r-- 1 www-data www-data  35386 Sep 24 13:57 man-in-hat.webp
-rw-r--r-- 1 www-data www-data   5886 Sep 24 13:57 marshland-birds-square.webp
-rw-r--r-- 1 www-data www-data  35820 Sep 24 13:57 northern-buttercups-flowers.webp
-rw-r--r-- 1 www-data www-data  21850 Sep 24 13:57 nurse.webp
-rw-r--r-- 1 www-data www-data  36124 Sep 24 13:57 parthenon-square.webp
-rw-r--r-- 1 www-data www-data 222864 Sep 24 13:57 poster-image-background.webp
-rw-r--r-- 1 www-data www-data  56851 Sep 24 13:57 red-hibiscus-closeup.webp
-rw-r--r-- 1 www-data www-data  68384 Sep 24 13:57 ruins-image.webp
-rw-r--r-- 1 www-data www-data  52542 Sep 24 13:57 services-subscriber-photo.webp
-rw-r--r-- 1 www-data www-data  21338 Sep 24 13:57 star-thristle-flower.webp
-rw-r--r-- 1 www-data www-data  97944 Sep 24 13:57 typewriter.webp
-rw-r--r-- 1 www-data www-data  28214 Sep 24 13:57 vash-gon-square.webp
-rw-r--r-- 1 www-data www-data  57776 Sep 24 13:57 woman-splashing-water.webp

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/parts:
total 28
-rw-r--r-- 1 www-data www-data 64 Sep 24 13:57 footer-columns.html
-rw-r--r-- 1 www-data www-data 56 Sep 24 13:57 footer.html
-rw-r--r-- 1 www-data www-data 67 Sep 24 13:57 footer-newsletter.html
-rw-r--r-- 1 www-data www-data 56 Sep 24 13:57 header.html
-rw-r--r-- 1 www-data www-data 68 Sep 24 13:57 header-large-title.html
-rw-r--r-- 1 www-data www-data 64 Sep 24 13:57 sidebar.html
-rw-r--r-- 1 www-data www-data 65 Sep 24 13:57 vertical-header.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/patterns:
total 540
-rw-r--r-- 1 www-data www-data  2777 Sep 24 13:57 banner-about-book.php
-rw-r--r-- 1 www-data www-data  1897 Sep 24 13:57 banner-cover-big-heading.php
-rw-r--r-- 1 www-data www-data  2420 Sep 24 13:57 banner-intro-image.php
-rw-r--r-- 1 www-data www-data  1259 Sep 24 13:57 banner-intro.php
-rw-r--r-- 1 www-data www-data  4622 Sep 24 13:57 banner-poster.php
-rw-r--r-- 1 www-data www-data  3030 Sep 24 13:57 banner-with-description-and-images-grid.php
-rw-r--r-- 1 www-data www-data   489 Sep 24 13:57 binding-format.php
-rw-r--r-- 1 www-data www-data  1988 Sep 24 13:57 comments.php
-rw-r--r-- 1 www-data www-data  2052 Sep 24 13:57 contact-centered-social-link.php
-rw-r--r-- 1 www-data www-data  6463 Sep 24 13:57 contact-info-locations.php
-rw-r--r-- 1 www-data www-data  2552 Sep 24 13:57 contact-location-and-link.php
-rw-r--r-- 1 www-data www-data  3364 Sep 24 13:57 cta-book-links.php
-rw-r--r-- 1 www-data www-data  7944 Sep 24 13:57 cta-book-locations.php
-rw-r--r-- 1 www-data www-data  2041 Sep 24 13:57 cta-centered-heading.php
-rw-r--r-- 1 www-data www-data  8886 Sep 24 13:57 cta-events-list.php
-rw-r--r-- 1 www-data www-data 10593 Sep 24 13:57 cta-grid-products-link.php
-rw-r--r-- 1 www-data www-data  1329 Sep 24 13:57 cta-heading-search.php
-rw-r--r-- 1 www-data www-data  2363 Sep 24 13:57 cta-newsletter.php
-rw-r--r-- 1 www-data www-data  6641 Sep 24 13:57 event-3-col.php
-rw-r--r-- 1 www-data www-data  6009 Sep 24 13:57 event-rsvp.php
-rw-r--r-- 1 www-data www-data 12877 Sep 24 13:57 event-schedule.php
-rw-r--r-- 1 www-data www-data  1542 Sep 24 13:57 footer-centered.php
-rw-r--r-- 1 www-data www-data  4963 Sep 24 13:57 footer-columns.php
-rw-r--r-- 1 www-data www-data  2646 Sep 24 13:57 footer-newsletter.php
-rw-r--r-- 1 www-data www-data  3945 Sep 24 13:57 footer.php
-rw-r--r-- 1 www-data www-data  2427 Sep 24 13:57 footer-social.php
-rw-r--r-- 1 www-data www-data  2208 Sep 24 13:57 format-audio.php
-rw-r--r-- 1 www-data www-data  1524 Sep 24 13:57 format-link.php
-rw-r--r-- 1 www-data www-data  2122 Sep 24 13:57 grid-videos.php
-rw-r--r-- 1 www-data www-data  4917 Sep 24 13:57 grid-with-categories.php
-rw-r--r-- 1 www-data www-data  1130 Sep 24 13:57 header-centered.php
-rw-r--r-- 1 www-data www-data  1498 Sep 24 13:57 header-columns.php
-rw-r--r-- 1 www-data www-data  1607 Sep 24 13:57 header-large-title.php
-rw-r--r-- 1 www-data www-data  1316 Sep 24 13:57 header.php
-rw-r--r-- 1 www-data www-data  2729 Sep 24 13:57 heading-and-paragraph-with-image.php
-rw-r--r-- 1 www-data www-data  2950 Sep 24 13:57 hero-book.php
-rw-r--r-- 1 www-data www-data  2679 Sep 24 13:57 hero-full-width-image.php
-rw-r--r-- 1 www-data www-data  6981 Sep 24 13:57 hero-overlapped-book-cover-with-links.php
-rw-r--r-- 1 www-data www-data  4025 Sep 24 13:57 hero-podcast.php
-rw-r--r-- 1 www-data www-data  1849 Sep 24 13:57 hidden-404.php
-rw-r--r-- 1 www-data www-data   448 Sep 24 13:57 hidden-blog-heading.php
-rw-r--r-- 1 www-data www-data   529 Sep 24 13:57 hidden-search.php
-rw-r--r-- 1 www-data www-data  2055 Sep 24 13:57 hidden-sidebar.php
-rw-r--r-- 1 www-data www-data   919 Sep 24 13:57 hidden-written-by.php
-rw-r--r-- 1 www-data www-data  2559 Sep 24 13:57 logos.php
-rw-r--r-- 1 www-data www-data  4817 Sep 24 13:57 media-instagram-grid.php
-rw-r--r-- 1 www-data www-data  2199 Sep 24 13:57 more-posts.php
-rw-r--r-- 1 www-data www-data  3429 Sep 24 13:57 overlapped-images.php
-rw-r--r-- 1 www-data www-data   784 Sep 24 13:57 page-business-home.php
-rw-r--r-- 1 www-data www-data  3356 Sep 24 13:57 page-coming-soon.php
-rw-r--r-- 1 www-data www-data  4292 Sep 24 13:57 page-cv-bio.php
-rw-r--r-- 1 www-data www-data   848 Sep 24 13:57 page-landing-book.php
-rw-r--r-- 1 www-data www-data   822 Sep 24 13:57 page-landing-event.php
-rw-r--r-- 1 www-data www-data   804 Sep 24 13:57 page-landing-podcast.php
-rw-r--r-- 1 www-data www-data  3732 Sep 24 13:57 page-link-in-bio-heading-paragraph-links-image.php
-rw-r--r-- 1 www-data www-data  3251 Sep 24 13:57 page-link-in-bio-wide-margins.php
-rw-r--r-- 1 www-data www-data  4017 Sep 24 13:57 page-link-in-bio-with-tight-margins.php
-rw-r--r-- 1 www-data www-data 12789 Sep 24 13:57 page-portfolio-home.php
-rw-r--r-- 1 www-data www-data   574 Sep 24 13:57 page-shop-home.php
-rw-r--r-- 1 www-data www-data  1451 Sep 24 13:57 post-navigation.php
-rw-r--r-- 1 www-data www-data  6539 Sep 24 13:57 pricing-2-col.php
-rw-r--r-- 1 www-data www-data 10361 Sep 24 13:57 pricing-3-col.php
-rw-r--r-- 1 www-data www-data  3845 Sep 24 13:57 services-3-col.php
-rw-r--r-- 1 www-data www-data  4075 Sep 24 13:57 services-subscriber-only-section.php
-rw-r--r-- 1 www-data www-data  2934 Sep 24 13:57 services-team-photos.php
-rw-r--r-- 1 www-data www-data  1822 Sep 24 13:57 template-404-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  1284 Sep 24 13:57 template-archive-news-blog.php
-rw-r--r-- 1 www-data www-data   793 Sep 24 13:57 template-archive-photo-blog.php
-rw-r--r-- 1 www-data www-data   976 Sep 24 13:57 template-archive-text-blog.php
-rw-r--r-- 1 www-data www-data  2164 Sep 24 13:57 template-archive-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  9365 Sep 24 13:57 template-home-news-blog.php
-rw-r--r-- 1 www-data www-data  1346 Sep 24 13:57 template-home-photo-blog.php
-rw-r--r-- 1 www-data www-data  8743 Sep 24 13:57 template-home-posts-grid-news-blog.php
-rw-r--r-- 1 www-data www-data  1059 Sep 24 13:57 template-home-text-blog.php
-rw-r--r-- 1 www-data www-data  2119 Sep 24 13:57 template-home-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  7704 Sep 24 13:57 template-home-with-sidebar-news-blog.php
-rw-r--r-- 1 www-data www-data  1222 Sep 24 13:57 template-page-photo-blog.php
-rw-r--r-- 1 www-data www-data  2952 Sep 24 13:57 template-page-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  3444 Sep 24 13:57 template-query-loop-news-blog.php
-rw-r--r-- 1 www-data www-data  2084 Sep 24 13:57 template-query-loop-photo-blog.php
-rw-r--r-- 1 www-data www-data  2467 Sep 24 13:57 template-query-loop.php
-rw-r--r-- 1 www-data www-data  2715 Sep 24 13:57 template-query-loop-text-blog.php
-rw-r--r-- 1 www-data www-data  2258 Sep 24 13:57 template-query-loop-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  1309 Sep 24 13:57 template-search-news-blog.php
-rw-r--r-- 1 www-data www-data   954 Sep 24 13:57 template-search-photo-blog.php
-rw-r--r-- 1 www-data www-data  1130 Sep 24 13:57 template-search-text-blog.php
-rw-r--r-- 1 www-data www-data  2196 Sep 24 13:57 template-search-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  5939 Sep 24 13:57 template-single-left-aligned-content.php
-rw-r--r-- 1 www-data www-data  7100 Sep 24 13:57 template-single-news-blog.php
-rw-r--r-- 1 www-data www-data  5301 Sep 24 13:57 template-single-offset.php
-rw-r--r-- 1 www-data www-data  5698 Sep 24 13:57 template-single-photo-blog.php
-rw-r--r-- 1 www-data www-data  3111 Sep 24 13:57 template-single-text-blog.php
-rw-r--r-- 1 www-data www-data  5997 Sep 24 13:57 template-single-vertical-header-blog.php
-rw-r--r-- 1 www-data www-data  4463 Sep 24 13:57 testimonials-2-col.php
-rw-r--r-- 1 www-data www-data 12003 Sep 24 13:57 testimonials-6-col.php
-rw-r--r-- 1 www-data www-data  3456 Sep 24 13:57 testimonials-large.php
-rw-r--r-- 1 www-data www-data  5895 Sep 24 13:57 text-faqs.php
-rw-r--r-- 1 www-data www-data  1602 Sep 24 13:57 vertical-header.php

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/styles:
total 96
-rw-r--r-- 1 www-data www-data  2336 Sep 24 13:57 01-evening.json
-rw-r--r-- 1 www-data www-data  9294 Sep 24 13:57 02-noon.json
-rw-r--r-- 1 www-data www-data  7574 Sep 24 13:57 03-dusk.json
-rw-r--r-- 1 www-data www-data  5956 Sep 24 13:57 04-afternoon.json
-rw-r--r-- 1 www-data www-data  5021 Sep 24 13:57 05-twilight.json
-rw-r--r-- 1 www-data www-data 10607 Sep 24 13:57 06-morning.json
-rw-r--r-- 1 www-data www-data 10730 Sep 24 13:57 07-sunrise.json
-rw-r--r-- 1 www-data www-data 13311 Sep 24 13:57 08-midnight.json
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 blocks
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 colors
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 sections
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 typography

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/styles/blocks:
total 16
-rw-r--r-- 1 www-data www-data 308 Sep 24 13:57 01-display.json
-rw-r--r-- 1 www-data www-data 311 Sep 24 13:57 02-subtitle.json
-rw-r--r-- 1 www-data www-data 678 Sep 24 13:57 03-annotation.json
-rw-r--r-- 1 www-data www-data 680 Sep 24 13:57 post-terms-1.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/styles/colors:
total 44
-rw-r--r-- 1 www-data www-data 1934 Sep 24 13:57 01-evening.json
-rw-r--r-- 1 www-data www-data 2809 Sep 24 13:57 02-noon.json
-rw-r--r-- 1 www-data www-data 4819 Sep 24 13:57 03-dusk.json
-rw-r--r-- 1 www-data www-data 1944 Sep 24 13:57 04-afternoon.json
-rw-r--r-- 1 www-data www-data 1301 Sep 24 13:57 05-twilight.json
-rw-r--r-- 1 www-data www-data 4361 Sep 24 13:57 06-morning.json
-rw-r--r-- 1 www-data www-data 5365 Sep 24 13:57 07-sunrise.json
-rw-r--r-- 1 www-data www-data 2642 Sep 24 13:57 08-midnight.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/styles/sections:
total 20
-rw-r--r-- 1 www-data www-data 2145 Sep 24 13:57 section-1.json
-rw-r--r-- 1 www-data www-data 1964 Sep 24 13:57 section-2.json
-rw-r--r-- 1 www-data www-data 1964 Sep 24 13:57 section-3.json
-rw-r--r-- 1 www-data www-data 2298 Sep 24 13:57 section-4.json
-rw-r--r-- 1 www-data www-data 2286 Sep 24 13:57 section-5.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/styles/typography:
total 48
-rw-r--r-- 1 www-data www-data 6342 Sep 24 13:57 typography-preset-1.json
-rw-r--r-- 1 www-data www-data 3132 Sep 24 13:57 typography-preset-2.json
-rw-r--r-- 1 www-data www-data 3809 Sep 24 13:57 typography-preset-3.json
-rw-r--r-- 1 www-data www-data 3006 Sep 24 13:57 typography-preset-4.json
-rw-r--r-- 1 www-data www-data 6655 Sep 24 13:57 typography-preset-5.json
-rw-r--r-- 1 www-data www-data 5804 Sep 24 13:57 typography-preset-6.json
-rw-r--r-- 1 www-data www-data 9609 Sep 24 13:57 typography-preset-7.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfive/templates:
total 32
-rw-r--r-- 1 www-data www-data  621 Sep 24 13:57 404.html
-rw-r--r-- 1 www-data www-data  478 Sep 24 13:57 archive.html
-rw-r--r-- 1 www-data www-data  471 Sep 24 13:57 home.html
-rw-r--r-- 1 www-data www-data  471 Sep 24 13:57 index.html
-rw-r--r-- 1 www-data www-data  879 Sep 24 13:57 page.html
-rw-r--r-- 1 www-data www-data  347 Sep 24 13:57 page-no-title.html
-rw-r--r-- 1 www-data www-data  570 Sep 24 13:57 search.html
-rw-r--r-- 1 www-data www-data 1502 Sep 24 13:57 single.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour:
total 768
drwxr-xr-x 5 www-data www-data   4096 Sep 24 13:57 assets
-rw-r--r-- 1 www-data www-data   5543 Sep 24 13:57 functions.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 parts
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 patterns
-rw-r--r-- 1 www-data www-data   3873 Sep 24 13:57 readme.txt
-rw-r--r-- 1 www-data www-data 721059 Sep 24 13:57 screenshot.png
-rw-r--r-- 1 www-data www-data   1201 Sep 24 13:57 style.css
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 styles
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 templates
-rw-r--r-- 1 www-data www-data  22273 Sep 24 13:57 theme.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets:
total 12
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 css
drwxr-xr-x 6 www-data www-data 4096 Sep 24 13:57 fonts
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 images

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/css:
total 4
-rw-r--r-- 1 www-data www-data 357 Sep 24 13:57 button-outline.css

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/fonts:
total 16
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 cardo
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 instrument-sans
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 inter
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 jost

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/fonts/cardo:
total 388
-rw-r--r-- 1 www-data www-data 105184 Sep 24 13:57 cardo_italic_400.woff2
-rw-r--r-- 1 www-data www-data 146060 Sep 24 13:57 cardo_normal_400.woff2
-rw-r--r-- 1 www-data www-data 132564 Sep 24 13:57 cardo_normal_700.woff2
-rw-r--r-- 1 www-data www-data   4372 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/fonts/instrument-sans:
total 192
-rw-r--r-- 1 www-data www-data 94644 Sep 24 13:57 InstrumentSans-Italic-VariableFont_wdth,wght.woff2
-rw-r--r-- 1 www-data www-data 88476 Sep 24 13:57 InstrumentSans-VariableFont_wdth,wght.woff2
-rw-r--r-- 1 www-data www-data  4402 Sep 24 13:57 OFL.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/fonts/inter:
total 328
-rw-r--r-- 1 www-data www-data 326628 Sep 24 13:57 Inter-VariableFont_slnt,wght.woff2
-rw-r--r-- 1 www-data www-data   4376 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/fonts/jost:
total 124
-rw-r--r-- 1 www-data www-data 62072 Sep 24 13:57 Jost-Italic-VariableFont_wght.woff2
-rw-r--r-- 1 www-data www-data 50396 Sep 24 13:57 Jost-VariableFont_wght.woff2
-rw-r--r-- 1 www-data www-data  4384 Sep 24 13:57 OFL.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/assets/images:
total 1144
-rw-r--r-- 1 www-data www-data 100774 Sep 24 13:57 abstract-geometric-art.webp
-rw-r--r-- 1 www-data www-data  83964 Sep 24 13:57 angular-roof.webp
-rw-r--r-- 1 www-data www-data 118230 Sep 24 13:57 art-gallery.webp
-rw-r--r-- 1 www-data www-data 199724 Sep 24 13:57 building-exterior.webp
-rw-r--r-- 1 www-data www-data 249360 Sep 24 13:57 green-staircase.webp
-rw-r--r-- 1 www-data www-data  82374 Sep 24 13:57 hotel-facade.webp
-rw-r--r-- 1 www-data www-data   1258 Sep 24 13:57 icon-message.webp
-rw-r--r-- 1 www-data www-data 123690 Sep 24 13:57 museum.webp
-rw-r--r-- 1 www-data www-data  66482 Sep 24 13:57 tourist-and-building.webp
-rw-r--r-- 1 www-data www-data 126244 Sep 24 13:57 windows.webp

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/parts:
total 16
-rw-r--r-- 1 www-data www-data   56 Sep 24 13:57 footer.html
-rw-r--r-- 1 www-data www-data 1287 Sep 24 13:57 header.html
-rw-r--r-- 1 www-data www-data   66 Sep 24 13:57 post-meta.html
-rw-r--r-- 1 www-data www-data   64 Sep 24 13:57 sidebar.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/patterns:
total 288
-rw-r--r-- 1 www-data www-data  2813 Sep 24 13:57 banner-hero.php
-rw-r--r-- 1 www-data www-data  2562 Sep 24 13:57 banner-project-description.php
-rw-r--r-- 1 www-data www-data  3503 Sep 24 13:57 cta-content-image-on-right.php
-rw-r--r-- 1 www-data www-data 13696 Sep 24 13:57 cta-pricing.php
-rw-r--r-- 1 www-data www-data  3765 Sep 24 13:57 cta-rsvp.php
-rw-r--r-- 1 www-data www-data  2866 Sep 24 13:57 cta-services-image-left.php
-rw-r--r-- 1 www-data www-data  2687 Sep 24 13:57 cta-subscribe-centered.php
-rw-r--r-- 1 www-data www-data  1386 Sep 24 13:57 footer-centered-logo-nav.php
-rw-r--r-- 1 www-data www-data  4752 Sep 24 13:57 footer-colophon-3-col.php
-rw-r--r-- 1 www-data www-data  6619 Sep 24 13:57 footer.php
-rw-r--r-- 1 www-data www-data  1473 Sep 24 13:57 gallery-full-screen-image.php
-rw-r--r-- 1 www-data www-data  2871 Sep 24 13:57 gallery-offset-images-grid-2-col.php
-rw-r--r-- 1 www-data www-data  4937 Sep 24 13:57 gallery-offset-images-grid-3-col.php
-rw-r--r-- 1 www-data www-data  6359 Sep 24 13:57 gallery-offset-images-grid-4-col.php
-rw-r--r-- 1 www-data www-data  4554 Sep 24 13:57 gallery-project-layout.php
-rw-r--r-- 1 www-data www-data   632 Sep 24 13:57 hidden-404.php
-rw-r--r-- 1 www-data www-data  1609 Sep 24 13:57 hidden-comments.php
-rw-r--r-- 1 www-data www-data   293 Sep 24 13:57 hidden-no-results.php
-rw-r--r-- 1 www-data www-data   842 Sep 24 13:57 hidden-portfolio-hero.php
-rw-r--r-- 1 www-data www-data  1060 Sep 24 13:57 hidden-post-meta.php
-rw-r--r-- 1 www-data www-data  1095 Sep 24 13:57 hidden-post-navigation.php
-rw-r--r-- 1 www-data www-data   405 Sep 24 13:57 hidden-posts-heading.php
-rw-r--r-- 1 www-data www-data   335 Sep 24 13:57 hidden-search.php
-rw-r--r-- 1 www-data www-data  4654 Sep 24 13:57 hidden-sidebar.php
-rw-r--r-- 1 www-data www-data   855 Sep 24 13:57 page-about-business.php
-rw-r--r-- 1 www-data www-data  2994 Sep 24 13:57 page-home-blogging.php
-rw-r--r-- 1 www-data www-data   808 Sep 24 13:57 page-home-business.php
-rw-r--r-- 1 www-data www-data   466 Sep 24 13:57 page-home-portfolio-gallery.php
-rw-r--r-- 1 www-data www-data   526 Sep 24 13:57 page-home-portfolio.php
-rw-r--r-- 1 www-data www-data  2982 Sep 24 13:57 page-newsletter-landing.php
-rw-r--r-- 1 www-data www-data   785 Sep 24 13:57 page-portfolio-overview.php
-rw-r--r-- 1 www-data www-data  4179 Sep 24 13:57 page-rsvp-landing.php
-rw-r--r-- 1 www-data www-data  2392 Sep 24 13:57 posts-1-col.php
-rw-r--r-- 1 www-data www-data  2726 Sep 24 13:57 posts-3-col.php
-rw-r--r-- 1 www-data www-data  3853 Sep 24 13:57 posts-grid-2-col.php
-rw-r--r-- 1 www-data www-data  1906 Sep 24 13:57 posts-images-only-3-col.php
-rw-r--r-- 1 www-data www-data  4383 Sep 24 13:57 posts-images-only-offset-4-col.php
-rw-r--r-- 1 www-data www-data  3449 Sep 24 13:57 posts-list.php
-rw-r--r-- 1 www-data www-data  6796 Sep 24 13:57 team-4-col.php
-rw-r--r-- 1 www-data www-data   773 Sep 24 13:57 template-archive-blogging.php
-rw-r--r-- 1 www-data www-data   721 Sep 24 13:57 template-archive-portfolio.php
-rw-r--r-- 1 www-data www-data   766 Sep 24 13:57 template-home-blogging.php
-rw-r--r-- 1 www-data www-data   608 Sep 24 13:57 template-home-business.php
-rw-r--r-- 1 www-data www-data   871 Sep 24 13:57 template-home-portfolio.php
-rw-r--r-- 1 www-data www-data   920 Sep 24 13:57 template-index-blogging.php
-rw-r--r-- 1 www-data www-data   847 Sep 24 13:57 template-index-portfolio.php
-rw-r--r-- 1 www-data www-data   946 Sep 24 13:57 template-search-blogging.php
-rw-r--r-- 1 www-data www-data   996 Sep 24 13:57 template-search-portfolio.php
-rw-r--r-- 1 www-data www-data  1188 Sep 24 13:57 template-single-portfolio.php
-rw-r--r-- 1 www-data www-data  3436 Sep 24 13:57 testimonial-centered.php
-rw-r--r-- 1 www-data www-data  6090 Sep 24 13:57 text-alternating-images.php
-rw-r--r-- 1 www-data www-data  1906 Sep 24 13:57 text-centered-statement.php
-rw-r--r-- 1 www-data www-data  1406 Sep 24 13:57 text-centered-statement-small.php
-rw-r--r-- 1 www-data www-data  7995 Sep 24 13:57 text-faq.php
-rw-r--r-- 1 www-data www-data  8004 Sep 24 13:57 text-feature-grid-3-col.php
-rw-r--r-- 1 www-data www-data  3530 Sep 24 13:57 text-project-details.php
-rw-r--r-- 1 www-data www-data  3522 Sep 24 13:57 text-title-left-image-right.php

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/styles:
total 44
-rw-r--r-- 1 www-data www-data 5983 Sep 24 13:57 ember.json
-rw-r--r-- 1 www-data www-data 6457 Sep 24 13:57 fossil.json
-rw-r--r-- 1 www-data www-data 6426 Sep 24 13:57 ice.json
-rw-r--r-- 1 www-data www-data 4385 Sep 24 13:57 maelstrom.json
-rw-r--r-- 1 www-data www-data 3789 Sep 24 13:57 mint.json
-rw-r--r-- 1 www-data www-data 3701 Sep 24 13:57 onyx.json
-rw-r--r-- 1 www-data www-data 3158 Sep 24 13:57 rust.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentyfour/templates:
total 44
-rw-r--r-- 1 www-data www-data  575 Sep 24 13:57 404.html
-rw-r--r-- 1 www-data www-data  534 Sep 24 13:57 archive.html
-rw-r--r-- 1 www-data www-data  432 Sep 24 13:57 home.html
-rw-r--r-- 1 www-data www-data  446 Sep 24 13:57 index.html
-rw-r--r-- 1 www-data www-data 1080 Sep 24 13:57 page.html
-rw-r--r-- 1 www-data www-data  417 Sep 24 13:57 page-no-title.html
-rw-r--r-- 1 www-data www-data 1177 Sep 24 13:57 page-wide.html
-rw-r--r-- 1 www-data www-data 2001 Sep 24 13:57 page-with-sidebar.html
-rw-r--r-- 1 www-data www-data  812 Sep 24 13:57 search.html
-rw-r--r-- 1 www-data www-data 2468 Sep 24 13:57 single.html
-rw-r--r-- 1 www-data www-data 2846 Sep 24 13:57 single-with-sidebar.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree:
total 124
drwxr-xr-x 3 www-data www-data  4096 Sep 24 13:57 assets
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 parts
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 patterns
-rw-r--r-- 1 www-data www-data  3075 Sep 24 13:57 readme.txt
-rw-r--r-- 1 www-data www-data 81654 Sep 24 13:57 screenshot.png
-rw-r--r-- 1 www-data www-data  1114 Sep 24 13:57 style.css
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 styles
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 templates
-rw-r--r-- 1 www-data www-data 15058 Sep 24 13:57 theme.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/assets:
total 4
drwxr-xr-x 6 www-data www-data 4096 Sep 24 13:57 fonts

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/assets/fonts:
total 16
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 dm-sans
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 ibm-plex-mono
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 inter
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 source-serif-pro

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/assets/fonts/dm-sans:
total 140
-rw-r--r-- 1 www-data www-data 32784 Sep 24 13:57 DMSans-Bold-Italic.woff2
-rw-r--r-- 1 www-data www-data 29272 Sep 24 13:57 DMSans-Bold.woff2
-rw-r--r-- 1 www-data www-data 32492 Sep 24 13:57 DMSans-Regular-Italic.woff2
-rw-r--r-- 1 www-data www-data 29272 Sep 24 13:57 DMSans-Regular.woff2
-rw-r--r-- 1 www-data www-data  4609 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/assets/fonts/ibm-plex-mono:
total 156
-rw-r--r-- 1 www-data www-data 35652 Sep 24 13:57 IBMPlexMono-Bold.woff2
-rw-r--r-- 1 www-data www-data 38924 Sep 24 13:57 IBMPlexMono-Italic.woff2
-rw-r--r-- 1 www-data www-data 34700 Sep 24 13:57 IBMPlexMono-Light.woff2
-rw-r--r-- 1 www-data www-data 34480 Sep 24 13:57 IBMPlexMono-Regular.woff2
-rw-r--r-- 1 www-data www-data  4362 Sep 24 13:57 OFL.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/assets/fonts/inter:
total 796
-rw-r--r-- 1 www-data www-data 803384 Sep 24 13:57 Inter-VariableFont_slnt,wght.ttf
-rw-r--r-- 1 www-data www-data   4376 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/assets/fonts/source-serif-pro:
total 1388
-rw-r--r-- 1 www-data www-data   4580 Sep 24 13:57 LICENSE.md
-rw-r--r-- 1 www-data www-data 280296 Sep 24 13:57 SourceSerif4Variable-Italic.otf.woff2
-rw-r--r-- 1 www-data www-data 346840 Sep 24 13:57 SourceSerif4Variable-Italic.ttf.woff2
-rw-r--r-- 1 www-data www-data 348988 Sep 24 13:57 SourceSerif4Variable-Roman.otf.woff2
-rw-r--r-- 1 www-data www-data 428448 Sep 24 13:57 SourceSerif4Variable-Roman.ttf.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/parts:
total 16
-rw-r--r-- 1 www-data www-data  66 Sep 24 13:57 comments.html
-rw-r--r-- 1 www-data www-data  65 Sep 24 13:57 footer.html
-rw-r--r-- 1 www-data www-data 687 Sep 24 13:57 header.html
-rw-r--r-- 1 www-data www-data  60 Sep 24 13:57 post-meta.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/patterns:
total 28
-rw-r--r-- 1 www-data www-data 1361 Sep 24 13:57 call-to-action.php
-rw-r--r-- 1 www-data www-data  986 Sep 24 13:57 footer-default.php
-rw-r--r-- 1 www-data www-data 1414 Sep 24 13:57 hidden-404.php
-rw-r--r-- 1 www-data www-data 2140 Sep 24 13:57 hidden-comments.php
-rw-r--r-- 1 www-data www-data  444 Sep 24 13:57 hidden-heading.php
-rw-r--r-- 1 www-data www-data  711 Sep 24 13:57 hidden-no-results.php
-rw-r--r-- 1 www-data www-data 2729 Sep 24 13:57 post-meta.php

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/styles:
total 76
-rw-r--r-- 1 www-data www-data  6045 Sep 24 13:57 aubergine.json
-rw-r--r-- 1 www-data www-data  4368 Sep 24 13:57 block-out.json
-rw-r--r-- 1 www-data www-data  4593 Sep 24 13:57 canary.json
-rw-r--r-- 1 www-data www-data  1873 Sep 24 13:57 electric.json
-rw-r--r-- 1 www-data www-data  1752 Sep 24 13:57 grapes.json
-rw-r--r-- 1 www-data www-data  6135 Sep 24 13:57 marigold.json
-rw-r--r-- 1 www-data www-data  6530 Sep 24 13:57 pilgrimage.json
-rw-r--r-- 1 www-data www-data  4756 Sep 24 13:57 pitch.json
-rw-r--r-- 1 www-data www-data  5286 Sep 24 13:57 sherbet.json
-rw-r--r-- 1 www-data www-data 11857 Sep 24 13:57 whisper.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentythree/templates:
total 36
-rw-r--r-- 1 www-data www-data  318 Sep 24 13:57 404.html
-rw-r--r-- 1 www-data www-data 1625 Sep 24 13:57 archive.html
-rw-r--r-- 1 www-data www-data   60 Sep 24 13:57 blank.html
-rw-r--r-- 1 www-data www-data 1502 Sep 24 13:57 blog-alternative.html
-rw-r--r-- 1 www-data www-data 1828 Sep 24 13:57 home.html
-rw-r--r-- 1 www-data www-data 1366 Sep 24 13:57 index.html
-rw-r--r-- 1 www-data www-data  890 Sep 24 13:57 page.html
-rw-r--r-- 1 www-data www-data 1767 Sep 24 13:57 search.html
-rw-r--r-- 1 www-data www-data  939 Sep 24 13:57 single.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo:
total 216
drwxr-xr-x 5 www-data www-data   4096 Sep 24 13:57 assets
-rw-r--r-- 1 www-data www-data   1401 Sep 24 13:57 functions.php
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 inc
-rw-r--r-- 1 www-data www-data    215 Sep 24 13:57 index.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 parts
-rw-r--r-- 1 www-data www-data   6059 Sep 24 13:57 readme.txt
-rw-r--r-- 1 www-data www-data 160517 Sep 24 13:57 screenshot.png
-rw-r--r-- 1 www-data www-data   5990 Sep 24 13:57 style.css
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 styles
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 templates
-rw-r--r-- 1 www-data www-data   9760 Sep 24 13:57 theme.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets:
total 12
drwxr-xr-x 6 www-data www-data 4096 Sep 24 13:57 fonts
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 images
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 videos

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/fonts:
total 1396
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 dm-sans
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 ibm-plex
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 inter
-rw-r--r-- 1 www-data www-data 280296 Sep 24 13:57 SourceSerif4Variable-Italic.otf.woff2
-rw-r--r-- 1 www-data www-data 346840 Sep 24 13:57 SourceSerif4Variable-Italic.ttf.woff2
-rw-r--r-- 1 www-data www-data 348988 Sep 24 13:57 SourceSerif4Variable-Roman.otf.woff2
-rw-r--r-- 1 www-data www-data 428448 Sep 24 13:57 SourceSerif4Variable-Roman.ttf.woff2
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 source-serif-pro

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/fonts/dm-sans:
total 304
-rw-r--r-- 1 www-data www-data 74908 Sep 24 13:57 DMSans-BoldItalic.ttf
-rw-r--r-- 1 www-data www-data 73452 Sep 24 13:57 DMSans-Bold.ttf
-rw-r--r-- 1 www-data www-data 75108 Sep 24 13:57 DMSans-Italic.ttf
-rw-r--r-- 1 www-data www-data 73524 Sep 24 13:57 DMSans-Regular.ttf
-rw-r--r-- 1 www-data www-data  4609 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/fonts/ibm-plex:
total 428
-rw-r--r-- 1 www-data www-data 44644 Sep 24 13:57 IBMPlexMono-BoldItalic.woff2
-rw-r--r-- 1 www-data www-data 40688 Sep 24 13:57 IBMPlexMono-Bold.woff2
-rw-r--r-- 1 www-data www-data 45348 Sep 24 13:57 IBMPlexMono-TextItalic.woff2
-rw-r--r-- 1 www-data www-data 40048 Sep 24 13:57 IBMPlexMono-Text.woff2
-rw-r--r-- 1 www-data www-data 64236 Sep 24 13:57 IBMPlexSans-ExtraLightItalic.woff2
-rw-r--r-- 1 www-data www-data 60108 Sep 24 13:57 IBMPlexSans-ExtraLight.woff2
-rw-r--r-- 1 www-data www-data 64220 Sep 24 13:57 IBMPlexSans-LightItalic.woff2
-rw-r--r-- 1 www-data www-data 59748 Sep 24 13:57 IBMPlexSans-Light.woff2
-rw-r--r-- 1 www-data www-data  4363 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/fonts/inter:
total 796
-rw-r--r-- 1 www-data www-data 805360 Sep 24 13:57 Inter.ttf
-rw-r--r-- 1 www-data www-data   4426 Sep 24 13:57 LICENSE.txt

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/fonts/source-serif-pro:
total 1388
-rw-r--r-- 1 www-data www-data   4580 Sep 24 13:57 LICENSE.md
-rw-r--r-- 1 www-data www-data 280296 Sep 24 13:57 SourceSerif4Variable-Italic.otf.woff2
-rw-r--r-- 1 www-data www-data 346840 Sep 24 13:57 SourceSerif4Variable-Italic.ttf.woff2
-rw-r--r-- 1 www-data www-data 348988 Sep 24 13:57 SourceSerif4Variable-Roman.otf.woff2
-rw-r--r-- 1 www-data www-data 428448 Sep 24 13:57 SourceSerif4Variable-Roman.ttf.woff2

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/images:
total 1512
-rw-r--r-- 1 www-data www-data  31329 Sep 24 13:57 bird-on-black.jpg
-rw-r--r-- 1 www-data www-data  35687 Sep 24 13:57 bird-on-gray.jpg
-rw-r--r-- 1 www-data www-data  50998 Sep 24 13:57 bird-on-green.jpg
-rw-r--r-- 1 www-data www-data  88729 Sep 24 13:57 bird-on-salmon.jpg
-rw-r--r-- 1 www-data www-data   4672 Sep 24 13:57 divider-black.png
-rw-r--r-- 1 www-data www-data   4745 Sep 24 13:57 divider-white.png
-rw-r--r-- 1 www-data www-data 373006 Sep 24 13:57 ducks.jpg
-rw-r--r-- 1 www-data www-data  42366 Sep 24 13:57 flight-path-on-gray-a.jpg
-rw-r--r-- 1 www-data www-data  66761 Sep 24 13:57 flight-path-on-gray-b.jpg
-rw-r--r-- 1 www-data www-data  84870 Sep 24 13:57 flight-path-on-gray-c.jpg
-rw-r--r-- 1 www-data www-data  35888 Sep 24 13:57 flight-path-on-salmon.jpg
-rw-r--r-- 1 www-data www-data 102448 Sep 24 13:57 flight-path-on-transparent-a.png
-rw-r--r-- 1 www-data www-data 291784 Sep 24 13:57 flight-path-on-transparent-b.png
-rw-r--r-- 1 www-data www-data 176299 Sep 24 13:57 flight-path-on-transparent-c.png
-rw-r--r-- 1 www-data www-data 103639 Sep 24 13:57 flight-path-on-transparent-d.png
-rw-r--r-- 1 www-data www-data   4673 Sep 24 13:57 icon-binoculars.png
-rw-r--r-- 1 www-data www-data   5245 Sep 24 13:57 icon-bird.jpg

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/assets/videos:
total 460
-rw-r--r-- 1 www-data www-data 468755 Sep 24 13:57 birds.mp4

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/inc:
total 8
-rw-r--r-- 1 www-data www-data 4008 Sep 24 13:57 block-patterns.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 patterns

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/inc/patterns:
total 300
-rw-r--r-- 1 www-data www-data 1819 Sep 24 13:57 footer-about-title-logo.php
-rw-r--r-- 1 www-data www-data 2758 Sep 24 13:57 footer-blog.php
-rw-r--r-- 1 www-data www-data 1445 Sep 24 13:57 footer-dark.php
-rw-r--r-- 1 www-data www-data 1028 Sep 24 13:57 footer-default.php
-rw-r--r-- 1 www-data www-data 1053 Sep 24 13:57 footer-logo.php
-rw-r--r-- 1 www-data www-data 1239 Sep 24 13:57 footer-navigation-copyright.php
-rw-r--r-- 1 www-data www-data 1192 Sep 24 13:57 footer-navigation.php
-rw-r--r-- 1 www-data www-data 2340 Sep 24 13:57 footer-query-images-title-citation.php
-rw-r--r-- 1 www-data www-data 2176 Sep 24 13:57 footer-query-title-citation.php
-rw-r--r-- 1 www-data www-data 1564 Sep 24 13:57 footer-social-copyright.php
-rw-r--r-- 1 www-data www-data 1815 Sep 24 13:57 footer-title-tagline-social.php
-rw-r--r-- 1 www-data www-data  908 Sep 24 13:57 general-divider-dark.php
-rw-r--r-- 1 www-data www-data  914 Sep 24 13:57 general-divider-light.php
-rw-r--r-- 1 www-data www-data 1138 Sep 24 13:57 general-featured-posts.php
-rw-r--r-- 1 www-data www-data 1606 Sep 24 13:57 general-image-with-caption.php
-rw-r--r-- 1 www-data www-data 2427 Sep 24 13:57 general-large-list-names.php
-rw-r--r-- 1 www-data www-data 1524 Sep 24 13:57 general-layered-images-with-duotone.php
-rw-r--r-- 1 www-data www-data 8085 Sep 24 13:57 general-list-events.php
-rw-r--r-- 1 www-data www-data 5100 Sep 24 13:57 general-pricing-table.php
-rw-r--r-- 1 www-data www-data 1485 Sep 24 13:57 general-subscribe.php
-rw-r--r-- 1 www-data www-data 2749 Sep 24 13:57 general-two-images-text.php
-rw-r--r-- 1 www-data www-data 2746 Sep 24 13:57 general-video-header-details.php
-rw-r--r-- 1 www-data www-data 1687 Sep 24 13:57 general-video-trailer.php
-rw-r--r-- 1 www-data www-data 2453 Sep 24 13:57 general-wide-image-intro-buttons.php
-rw-r--r-- 1 www-data www-data 1331 Sep 24 13:57 header-centered-logo-black-background.php
-rw-r--r-- 1 www-data www-data 1861 Sep 24 13:57 header-centered-logo.php
-rw-r--r-- 1 www-data www-data 2231 Sep 24 13:57 header-centered-title-navigation-social.php
-rw-r--r-- 1 www-data www-data 1281 Sep 24 13:57 header-default.php
-rw-r--r-- 1 www-data www-data 2380 Sep 24 13:57 header-image-background-overlay.php
-rw-r--r-- 1 www-data www-data 2418 Sep 24 13:57 header-image-background.php
-rw-r--r-- 1 www-data www-data 2807 Sep 24 13:57 header-large-dark.php
-rw-r--r-- 1 www-data www-data 1432 Sep 24 13:57 header-logo-navigation-gray-background.php
-rw-r--r-- 1 www-data www-data 1755 Sep 24 13:57 header-logo-navigation-offset-tagline.php
-rw-r--r-- 1 www-data www-data 1939 Sep 24 13:57 header-logo-navigation-social-black-background.php
-rw-r--r-- 1 www-data www-data 2369 Sep 24 13:57 header-small-dark.php
-rw-r--r-- 1 www-data www-data 1489 Sep 24 13:57 header-stacked.php
-rw-r--r-- 1 www-data www-data 1614 Sep 24 13:57 header-text-only-green-background.php
-rw-r--r-- 1 www-data www-data 1445 Sep 24 13:57 header-text-only-salmon-background.php
-rw-r--r-- 1 www-data www-data 1757 Sep 24 13:57 header-text-only-with-tagline-black-background.php
-rw-r--r-- 1 www-data www-data 1216 Sep 24 13:57 header-title-and-button.php
-rw-r--r-- 1 www-data www-data 1561 Sep 24 13:57 header-title-navigation-social.php
-rw-r--r-- 1 www-data www-data 1587 Sep 24 13:57 header-with-tagline.php
-rw-r--r-- 1 www-data www-data  993 Sep 24 13:57 hidden-404.php
-rw-r--r-- 1 www-data www-data  674 Sep 24 13:57 hidden-bird.php
-rw-r--r-- 1 www-data www-data 1424 Sep 24 13:57 hidden-heading-and-bird.php
-rw-r--r-- 1 www-data www-data 4401 Sep 24 13:57 page-about-large-image-and-buttons.php
-rw-r--r-- 1 www-data www-data 3673 Sep 24 13:57 page-about-links-dark.php
-rw-r--r-- 1 www-data www-data 4324 Sep 24 13:57 page-about-links.php
-rw-r--r-- 1 www-data www-data 3037 Sep 24 13:57 page-about-media-left.php
-rw-r--r-- 1 www-data www-data 2921 Sep 24 13:57 page-about-media-right.php
-rw-r--r-- 1 www-data www-data 3343 Sep 24 13:57 page-about-simple-dark.php
-rw-r--r-- 1 www-data www-data 2784 Sep 24 13:57 page-about-solid-color.php
-rw-r--r-- 1 www-data www-data 2806 Sep 24 13:57 page-layout-image-and-text.php
-rw-r--r-- 1 www-data www-data 4008 Sep 24 13:57 page-layout-image-text-and-video.php
-rw-r--r-- 1 www-data www-data 4023 Sep 24 13:57 page-layout-two-columns.php
-rw-r--r-- 1 www-data www-data 4548 Sep 24 13:57 page-sidebar-blog-posts.php
-rw-r--r-- 1 www-data www-data 5203 Sep 24 13:57 page-sidebar-blog-posts-right.php
-rw-r--r-- 1 www-data www-data 4191 Sep 24 13:57 page-sidebar-grid-posts.php
-rw-r--r-- 1 www-data www-data 3427 Sep 24 13:57 page-sidebar-poster.php
-rw-r--r-- 1 www-data www-data 2325 Sep 24 13:57 query-default.php
-rw-r--r-- 1 www-data www-data 1390 Sep 24 13:57 query-grid.php
-rw-r--r-- 1 www-data www-data 1915 Sep 24 13:57 query-image-grid.php
-rw-r--r-- 1 www-data www-data 8550 Sep 24 13:57 query-irregular-grid.php
-rw-r--r-- 1 www-data www-data 1359 Sep 24 13:57 query-large-titles.php
-rw-r--r-- 1 www-data www-data 1884 Sep 24 13:57 query-simple-blog.php
-rw-r--r-- 1 www-data www-data 1326 Sep 24 13:57 query-text-grid.php

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/parts:
total 16
-rw-r--r-- 1 www-data www-data  306 Sep 24 13:57 footer.html
-rw-r--r-- 1 www-data www-data 1038 Sep 24 13:57 header.html
-rw-r--r-- 1 www-data www-data  802 Sep 24 13:57 header-large-dark.html
-rw-r--r-- 1 www-data www-data  718 Sep 24 13:57 header-small-dark.html

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/styles:
total 16
-rw-r--r-- 1 www-data www-data 3174 Sep 24 13:57 blue.json
-rw-r--r-- 1 www-data www-data 4995 Sep 24 13:57 pink.json
-rw-r--r-- 1 www-data www-data 3350 Sep 24 13:57 swiss.json

/var/www/html/deepweb.com/wp-content/themes/twentytwentytwo/templates:
total 44
-rw-r--r-- 1 www-data www-data  382 Sep 24 13:57 404.html
-rw-r--r-- 1 www-data www-data 2080 Sep 24 13:57 archive.html
-rw-r--r-- 1 www-data www-data   54 Sep 24 13:57 blank.html
-rw-r--r-- 1 www-data www-data 1834 Sep 24 13:57 home.html
-rw-r--r-- 1 www-data www-data 1823 Sep 24 13:57 index.html
-rw-r--r-- 1 www-data www-data 1138 Sep 24 13:57 page.html
-rw-r--r-- 1 www-data www-data  289 Sep 24 13:57 page-large-header.html
-rw-r--r-- 1 www-data www-data  861 Sep 24 13:57 page-no-separators.html
-rw-r--r-- 1 www-data www-data 2199 Sep 24 13:57 search.html
-rw-r--r-- 1 www-data www-data 1853 Sep 24 13:57 single.html
-rw-r--r-- 1 www-data www-data 1453 Sep 24 13:57 single-no-separators.html

/var/www/html/deepweb.com/wp-content/uploads:
total 4
drwxr-xr-x 3 www-data www-data 4096 Sep 24 14:41 2025

/var/www/html/deepweb.com/wp-content/uploads/2025:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 14:41 09

/var/www/html/deepweb.com/wp-content/uploads/2025/09:
total 144
-rw-r--r-- 1 www-data www-data 144086 Sep 24 14:41 heritage.pdf

/var/www/html/deepweb.com/wp-includes:
total 7900
-rw-r--r--  1 www-data www-data  37106 Sep 24 13:57 admin-bar.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 assets
-rw-r--r--  1 www-data www-data  12078 Sep 24 13:57 atomlib.php
-rw-r--r--  1 www-data www-data  18951 Sep 24 13:57 author-template.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 block-bindings
-rw-r--r--  1 www-data www-data   5594 Sep 24 13:57 block-bindings.php
-rw-r--r--  1 www-data www-data  28797 Sep 24 13:57 block-editor.php
-rw-r--r--  1 www-data www-data    316 Sep 24 13:57 block-i18n.json
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 block-patterns
-rw-r--r--  1 www-data www-data  13213 Sep 24 13:57 block-patterns.php
drwxr-xr-x 96 www-data www-data   4096 Sep 24 13:57 blocks
-rw-r--r--  1 www-data www-data 113051 Sep 24 13:57 blocks.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 block-supports
-rw-r--r--  1 www-data www-data  15356 Sep 24 13:57 block-template.php
-rw-r--r--  1 www-data www-data  61907 Sep 24 13:57 block-template-utils.php
-rw-r--r--  1 www-data www-data  15427 Sep 24 13:57 bookmark.php
-rw-r--r--  1 www-data www-data  12768 Sep 24 13:57 bookmark-template.php
-rw-r--r--  1 www-data www-data   5969 Sep 24 13:57 cache-compat.php
-rw-r--r--  1 www-data www-data  13474 Sep 24 13:57 cache.php
-rw-r--r--  1 www-data www-data  34523 Sep 24 13:57 canonical.php
-rw-r--r--  1 www-data www-data  42718 Sep 24 13:57 capabilities.php
-rw-r--r--  1 www-data www-data  12829 Sep 24 13:57 category.php
-rw-r--r--  1 www-data www-data  57003 Sep 24 13:57 category-template.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 certificates
-rw-r--r--  1 www-data www-data  29615 Sep 24 13:57 class-avif-info.php
-rw-r--r--  1 www-data www-data    539 Sep 24 13:57 class-feed.php
-rw-r--r--  1 www-data www-data    367 Sep 24 13:57 class-http.php
-rw-r--r--  1 www-data www-data   2616 Sep 24 13:57 class-IXR.php
-rw-r--r--  1 www-data www-data  43684 Sep 24 13:57 class-json.php
-rw-r--r--  1 www-data www-data    401 Sep 24 13:57 class-oembed.php
-rw-r--r--  1 www-data www-data   6771 Sep 24 13:57 class-phpass.php
-rw-r--r--  1 www-data www-data    664 Sep 24 13:57 class-phpmailer.php
-rw-r--r--  1 www-data www-data  21121 Sep 24 13:57 class-pop3.php
-rw-r--r--  1 www-data www-data   2237 Sep 24 13:57 class-requests.php
-rw-r--r--  1 www-data www-data    453 Sep 24 13:57 class-simplepie.php
-rw-r--r--  1 www-data www-data    457 Sep 24 13:57 class-smtp.php
-rw-r--r--  1 www-data www-data  37715 Sep 24 13:57 class-snoopy.php
-rw-r--r--  1 www-data www-data   2469 Sep 24 13:57 class-walker-category-dropdown.php
-rw-r--r--  1 www-data www-data   8477 Sep 24 13:57 class-walker-category.php
-rw-r--r--  1 www-data www-data  14221 Sep 24 13:57 class-walker-comment.php
-rw-r--r--  1 www-data www-data  12044 Sep 24 13:57 class-walker-nav-menu.php
-rw-r--r--  1 www-data www-data   2710 Sep 24 13:57 class-walker-page-dropdown.php
-rw-r--r--  1 www-data www-data   7612 Sep 24 13:57 class-walker-page.php
-rw-r--r--  1 www-data www-data  17874 Sep 24 13:57 class-wp-admin-bar.php
-rw-r--r--  1 www-data www-data   5266 Sep 24 13:57 class-wp-ajax-response.php
-rw-r--r--  1 www-data www-data  17099 Sep 24 13:57 class-wp-application-passwords.php
-rw-r--r--  1 www-data www-data   8463 Sep 24 13:57 class-wp-block-bindings-registry.php
-rw-r--r--  1 www-data www-data   2992 Sep 24 13:57 class-wp-block-bindings-source.php
-rw-r--r--  1 www-data www-data   1350 Sep 24 13:57 class-wp-block-editor-context.php
-rw-r--r--  1 www-data www-data   4757 Sep 24 13:57 class-wp-block-list.php
-rw-r--r--  1 www-data www-data  11895 Sep 24 13:57 class-wp-block-metadata-registry.php
-rw-r--r--  1 www-data www-data   2555 Sep 24 13:57 class-wp-block-parser-block.php
-rw-r--r--  1 www-data www-data   2017 Sep 24 13:57 class-wp-block-parser-frame.php
-rw-r--r--  1 www-data www-data  11532 Sep 24 13:57 class-wp-block-parser.php
-rw-r--r--  1 www-data www-data   5371 Sep 24 13:57 class-wp-block-pattern-categories-registry.php
-rw-r--r--  1 www-data www-data  10783 Sep 24 13:57 class-wp-block-patterns-registry.php
-rw-r--r--  1 www-data www-data  23041 Sep 24 13:57 class-wp-block.php
-rw-r--r--  1 www-data www-data   6403 Sep 24 13:57 class-wp-block-styles-registry.php
-rw-r--r--  1 www-data www-data   5626 Sep 24 13:57 class-wp-block-supports.php
-rw-r--r--  1 www-data www-data   2033 Sep 24 13:57 class-wp-block-template.php
-rw-r--r--  1 www-data www-data   7231 Sep 24 13:57 class-wp-block-templates-registry.php
-rw-r--r--  1 www-data www-data  17265 Sep 24 13:57 class-wp-block-type.php
-rw-r--r--  1 www-data www-data   5013 Sep 24 13:57 class-wp-block-type-registry.php
-rw-r--r--  1 www-data www-data   4088 Sep 24 13:57 class-wp-classic-to-block-menu-converter.php
-rw-r--r--  1 www-data www-data   9437 Sep 24 13:57 class-wp-comment.php
-rw-r--r--  1 www-data www-data  48395 Sep 24 13:57 class-wp-comment-query.php
-rw-r--r--  1 www-data www-data  25851 Sep 24 13:57 class-wp-customize-control.php
-rw-r--r--  1 www-data www-data 202593 Sep 24 13:57 class-wp-customize-manager.php
-rw-r--r--  1 www-data www-data  57412 Sep 24 13:57 class-wp-customize-nav-menus.php
-rw-r--r--  1 www-data www-data  10710 Sep 24 13:57 class-wp-customize-panel.php
-rw-r--r--  1 www-data www-data  11209 Sep 24 13:57 class-wp-customize-section.php
-rw-r--r--  1 www-data www-data  29962 Sep 24 13:57 class-wp-customize-setting.php
-rw-r--r--  1 www-data www-data  72210 Sep 24 13:57 class-wp-customize-widgets.php
-rw-r--r--  1 www-data www-data  35732 Sep 24 13:57 class-wp-date-query.php
-rw-r--r--  1 www-data www-data 118284 Sep 24 13:57 class-wpdb.php
-rw-r--r--  1 www-data www-data  15139 Sep 24 13:57 class-wp-dependencies.php
-rw-r--r--  1 www-data www-data    373 Sep 24 13:57 class.wp-dependencies.php
-rw-r--r--  1 www-data www-data   2627 Sep 24 13:57 class-wp-dependency.php
-rw-r--r--  1 www-data www-data  40783 Sep 24 13:57 class-wp-duotone.php
-rw-r--r--  1 www-data www-data  72335 Sep 24 13:57 class-wp-editor.php
-rw-r--r--  1 www-data www-data  15931 Sep 24 13:57 class-wp-embed.php
-rw-r--r--  1 www-data www-data   7502 Sep 24 13:57 class-wp-error.php
-rw-r--r--  1 www-data www-data    253 Sep 24 13:57 class-wp-exception.php
-rw-r--r--  1 www-data www-data   8150 Sep 24 13:57 class-wp-fatal-error-handler.php
-rw-r--r--  1 www-data www-data    969 Sep 24 13:57 class-wp-feed-cache.php
-rw-r--r--  1 www-data www-data   3176 Sep 24 13:57 class-wp-feed-cache-transient.php
-rw-r--r--  1 www-data www-data  16000 Sep 24 13:57 class-wp-hook.php
-rw-r--r--  1 www-data www-data   7389 Sep 24 13:57 class-wp-http-cookie.php
-rw-r--r--  1 www-data www-data  12541 Sep 24 13:57 class-wp-http-curl.php
-rw-r--r--  1 www-data www-data   6689 Sep 24 13:57 class-wp-http-encoding.php
-rw-r--r--  1 www-data www-data   3501 Sep 24 13:57 class-wp-http-ixr-client.php
-rw-r--r--  1 www-data www-data  41579 Sep 24 13:57 class-wp-http.php
-rw-r--r--  1 www-data www-data   5980 Sep 24 13:57 class-wp-http-proxy.php
-rw-r--r--  1 www-data www-data   2022 Sep 24 13:57 class-wp-http-requests-hooks.php
-rw-r--r--  1 www-data www-data   4400 Sep 24 13:57 class-wp-http-requests-response.php
-rw-r--r--  1 www-data www-data   2977 Sep 24 13:57 class-wp-http-response.php
-rw-r--r--  1 www-data www-data  16859 Sep 24 13:57 class-wp-http-streams.php
-rw-r--r--  1 www-data www-data  20162 Sep 24 13:57 class-wp-image-editor-gd.php
-rw-r--r--  1 www-data www-data  34735 Sep 24 13:57 class-wp-image-editor-imagick.php
-rw-r--r--  1 www-data www-data  17527 Sep 24 13:57 class-wp-image-editor.php
-rw-r--r--  1 www-data www-data   7443 Sep 24 13:57 class-wp-list-util.php
-rw-r--r--  1 www-data www-data  16883 Sep 24 13:57 class-wp-locale.php
-rw-r--r--  1 www-data www-data   6776 Sep 24 13:57 class-wp-locale-switcher.php
-rw-r--r--  1 www-data www-data   1828 Sep 24 13:57 class-wp-matchesmapregex.php
-rw-r--r--  1 www-data www-data   6833 Sep 24 13:57 class-wp-metadata-lazyloader.php
-rw-r--r--  1 www-data www-data  30531 Sep 24 13:57 class-wp-meta-query.php
-rw-r--r--  1 www-data www-data   9211 Sep 24 13:57 class-wp-navigation-fallback.php
-rw-r--r--  1 www-data www-data  12296 Sep 24 13:57 class-wp-network.php
-rw-r--r--  1 www-data www-data  19857 Sep 24 13:57 class-wp-network-query.php
-rw-r--r--  1 www-data www-data  17524 Sep 24 13:57 class-wp-object-cache.php
-rw-r--r--  1 www-data www-data   6905 Sep 24 13:57 class-wp-oembed-controller.php
-rw-r--r--  1 www-data www-data  31606 Sep 24 13:57 class-wp-oembed.php
-rw-r--r--  1 www-data www-data   5111 Sep 24 13:57 class-wp-paused-extensions-storage.php
-rw-r--r--  1 www-data www-data  26318 Sep 24 13:57 class-wp.php
-rw-r--r--  1 www-data www-data   3802 Sep 24 13:57 class-wp-phpmailer.php
-rw-r--r--  1 www-data www-data  25315 Sep 24 13:57 class-wp-plugin-dependencies.php
-rw-r--r--  1 www-data www-data   6488 Sep 24 13:57 class-wp-post.php
-rw-r--r--  1 www-data www-data  30680 Sep 24 13:57 class-wp-post-type.php
-rw-r--r--  1 www-data www-data 158023 Sep 24 13:57 class-wp-query.php
-rw-r--r--  1 www-data www-data   6877 Sep 24 13:57 class-wp-recovery-mode-cookie-service.php
-rw-r--r--  1 www-data www-data  11183 Sep 24 13:57 class-wp-recovery-mode-email-service.php
-rw-r--r--  1 www-data www-data   4884 Sep 24 13:57 class-wp-recovery-mode-key-service.php
-rw-r--r--  1 www-data www-data   3463 Sep 24 13:57 class-wp-recovery-mode-link-service.php
-rw-r--r--  1 www-data www-data  11453 Sep 24 13:57 class-wp-recovery-mode.php
-rw-r--r--  1 www-data www-data  63688 Sep 24 13:57 class-wp-rewrite.php
-rw-r--r--  1 www-data www-data   2523 Sep 24 13:57 class-wp-role.php
-rw-r--r--  1 www-data www-data   8586 Sep 24 13:57 class-wp-roles.php
-rw-r--r--  1 www-data www-data  19463 Sep 24 13:57 class-wp-script-modules.php
-rw-r--r--  1 www-data www-data  28344 Sep 24 13:57 class-wp-scripts.php
-rw-r--r--  1 www-data www-data    343 Sep 24 13:57 class.wp-scripts.php
-rw-r--r--  1 www-data www-data   7319 Sep 24 13:57 class-wp-session-tokens.php
-rw-r--r--  1 www-data www-data   3408 Sep 24 13:57 class-wp-simplepie-file.php
-rw-r--r--  1 www-data www-data   1910 Sep 24 13:57 class-wp-simplepie-sanitize-kses.php
-rw-r--r--  1 www-data www-data   7454 Sep 24 13:57 class-wp-site.php
-rw-r--r--  1 www-data www-data  31625 Sep 24 13:57 class-wp-site-query.php
-rw-r--r--  1 www-data www-data   7527 Sep 24 13:57 class-wp-speculation-rules.php
-rw-r--r--  1 www-data www-data  11010 Sep 24 13:57 class-wp-styles.php
-rw-r--r--  1 www-data www-data    338 Sep 24 13:57 class.wp-styles.php
-rw-r--r--  1 www-data www-data  18559 Sep 24 13:57 class-wp-taxonomy.php
-rw-r--r--  1 www-data www-data  19555 Sep 24 13:57 class-wp-tax-query.php
-rw-r--r--  1 www-data www-data   5298 Sep 24 13:57 class-wp-term.php
-rw-r--r--  1 www-data www-data  40869 Sep 24 13:57 class-wp-term-query.php
-rw-r--r--  1 www-data www-data    979 Sep 24 13:57 class-wp-text-diff-renderer-inline.php
-rw-r--r--  1 www-data www-data  18880 Sep 24 13:57 class-wp-text-diff-renderer-table.php
-rw-r--r--  1 www-data www-data  10481 Sep 24 13:57 class-wp-textdomain-registry.php
-rw-r--r--  1 www-data www-data   1809 Sep 24 13:57 class-wp-theme-json-data.php
-rw-r--r--  1 www-data www-data 163545 Sep 24 13:57 class-wp-theme-json.php
-rw-r--r--  1 www-data www-data  35738 Sep 24 13:57 class-wp-theme-json-resolver.php
-rw-r--r--  1 www-data www-data   7367 Sep 24 13:57 class-wp-theme-json-schema.php
-rw-r--r--  1 www-data www-data  65810 Sep 24 13:57 class-wp-theme.php
-rw-r--r--  1 www-data www-data  28618 Sep 24 13:57 class-wp-token-map.php
-rw-r--r--  1 www-data www-data   4802 Sep 24 13:57 class-wp-url-pattern-prefixer.php
-rw-r--r--  1 www-data www-data   2990 Sep 24 13:57 class-wp-user-meta-session-tokens.php
-rw-r--r--  1 www-data www-data  22994 Sep 24 13:57 class-wp-user.php
-rw-r--r--  1 www-data www-data  43655 Sep 24 13:57 class-wp-user-query.php
-rw-r--r--  1 www-data www-data   2305 Sep 24 13:57 class-wp-user-request.php
-rw-r--r--  1 www-data www-data  13322 Sep 24 13:57 class-wp-walker.php
-rw-r--r--  1 www-data www-data   3347 Sep 24 13:57 class-wp-widget-factory.php
-rw-r--r--  1 www-data www-data  18429 Sep 24 13:57 class-wp-widget.php
-rw-r--r--  1 www-data www-data 215444 Sep 24 13:57 class-wp-xmlrpc-server.php
-rw-r--r--  1 www-data www-data 131547 Sep 24 13:57 comment.php
-rw-r--r--  1 www-data www-data 103104 Sep 24 13:57 comment-template.php
-rw-r--r--  1 www-data www-data  16376 Sep 24 13:57 compat.php
-rw-r--r--  1 www-data www-data  42658 Sep 24 13:57 cron.php
drwxr-xr-x  3 www-data www-data   4096 Sep 24 13:57 css
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 customize
-rw-r--r--  1 www-data www-data    400 Sep 24 13:57 date.php
-rw-r--r--  1 www-data www-data  11365 Sep 24 13:57 default-constants.php
-rw-r--r--  1 www-data www-data  36697 Sep 24 13:57 default-filters.php
-rw-r--r--  1 www-data www-data   2295 Sep 24 13:57 default-widgets.php
-rw-r--r--  1 www-data www-data 191563 Sep 24 13:57 deprecated.php
-rw-r--r--  1 www-data www-data  38172 Sep 24 13:57 embed.php
-rw-r--r--  1 www-data www-data    338 Sep 24 13:57 embed-template.php
-rw-r--r--  1 www-data www-data   4121 Sep 24 13:57 error-protection.php
-rw-r--r--  1 www-data www-data   5504 Sep 24 13:57 feed-atom-comments.php
-rw-r--r--  1 www-data www-data   3121 Sep 24 13:57 feed-atom.php
-rw-r--r--  1 www-data www-data  23411 Sep 24 13:57 feed.php
-rw-r--r--  1 www-data www-data   2668 Sep 24 13:57 feed-rdf.php
-rw-r--r--  1 www-data www-data   4136 Sep 24 13:57 feed-rss2-comments.php
-rw-r--r--  1 www-data www-data   3799 Sep 24 13:57 feed-rss2.php
-rw-r--r--  1 www-data www-data   1189 Sep 24 13:57 feed-rss.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 fonts
-rw-r--r--  1 www-data www-data   9751 Sep 24 13:57 fonts.php
-rw-r--r--  1 www-data www-data 342921 Sep 24 13:57 formatting.php
-rw-r--r--  1 www-data www-data 287546 Sep 24 13:57 functions.php
-rw-r--r--  1 www-data www-data  14558 Sep 24 13:57 functions.wp-scripts.php
-rw-r--r--  1 www-data www-data   8583 Sep 24 13:57 functions.wp-styles.php
-rw-r--r--  1 www-data www-data 172498 Sep 24 13:57 general-template.php
-rw-r--r--  1 www-data www-data  21261 Sep 24 13:57 global-styles-and-settings.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 html-api
-rw-r--r--  1 www-data www-data  25312 Sep 24 13:57 http.php
-rw-r--r--  1 www-data www-data   5857 Sep 24 13:57 https-detection.php
-rw-r--r--  1 www-data www-data   4741 Sep 24 13:57 https-migration.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 ID3
drwxr-xr-x  5 www-data www-data   4096 Sep 24 13:57 images
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 interactivity-api
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 IXR
drwxr-xr-x 13 www-data www-data   4096 Sep 24 13:57 js
-rw-r--r--  1 www-data www-data  74472 Sep 24 13:57 kses.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 l10n
-rw-r--r--  1 www-data www-data  68530 Sep 24 13:57 l10n.php
-rw-r--r--  1 www-data www-data 157801 Sep 24 13:57 link-template.php
-rw-r--r--  1 www-data www-data  56440 Sep 24 13:57 load.php
-rw-r--r--  1 www-data www-data    162 Sep 24 13:57 locale.php
-rw-r--r--  1 www-data www-data 220496 Sep 24 13:57 media.php
-rw-r--r--  1 www-data www-data  63060 Sep 24 13:57 media-template.php
-rw-r--r--  1 www-data www-data  65243 Sep 24 13:57 meta.php
-rw-r--r--  1 www-data www-data  25845 Sep 24 13:57 ms-blogs.php
-rw-r--r--  1 www-data www-data   4921 Sep 24 13:57 ms-default-constants.php
-rw-r--r--  1 www-data www-data   6636 Sep 24 13:57 ms-default-filters.php
-rw-r--r--  1 www-data www-data  21759 Sep 24 13:57 ms-deprecated.php
-rw-r--r--  1 www-data www-data   2744 Sep 24 13:57 ms-files.php
-rw-r--r--  1 www-data www-data  91582 Sep 24 13:57 ms-functions.php
-rw-r--r--  1 www-data www-data  19883 Sep 24 13:57 ms-load.php
-rw-r--r--  1 www-data www-data   3782 Sep 24 13:57 ms-network.php
-rw-r--r--  1 www-data www-data   4197 Sep 24 13:57 ms-settings.php
-rw-r--r--  1 www-data www-data  41320 Sep 24 13:57 ms-site.php
-rw-r--r--  1 www-data www-data  44373 Sep 24 13:57 nav-menu.php
-rw-r--r--  1 www-data www-data  25990 Sep 24 13:57 nav-menu-template.php
-rw-r--r--  1 www-data www-data 103065 Sep 24 13:57 option.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 php-compat
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 PHPMailer
-rw-r--r--  1 www-data www-data   6324 Sep 24 13:57 pluggable-deprecated.php
-rw-r--r--  1 www-data www-data 122700 Sep 24 13:57 pluggable.php
-rw-r--r--  1 www-data www-data  35465 Sep 24 13:57 plugin.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 pomo
-rw-r--r--  1 www-data www-data   7102 Sep 24 13:57 post-formats.php
-rw-r--r--  1 www-data www-data 291712 Sep 24 13:57 post.php
-rw-r--r--  1 www-data www-data  68648 Sep 24 13:57 post-template.php
-rw-r--r--  1 www-data www-data  10879 Sep 24 13:57 post-thumbnail-template.php
-rw-r--r--  1 www-data www-data  37035 Sep 24 13:57 query.php
-rw-r--r--  1 www-data www-data    200 Sep 24 13:57 registration-functions.php
-rw-r--r--  1 www-data www-data    200 Sep 24 13:57 registration.php
drwxr-xr-x  4 www-data www-data   4096 Sep 24 13:57 Requests
drwxr-xr-x  5 www-data www-data   4096 Sep 24 13:57 rest-api
-rw-r--r--  1 www-data www-data 100257 Sep 24 13:57 rest-api.php
-rw-r--r--  1 www-data www-data  30741 Sep 24 13:57 revision.php
-rw-r--r--  1 www-data www-data  19541 Sep 24 13:57 rewrite.php
-rw-r--r--  1 www-data www-data   5185 Sep 24 13:57 robots-template.php
-rw-r--r--  1 www-data www-data    255 Sep 24 13:57 rss-functions.php
-rw-r--r--  1 www-data www-data  23113 Sep 24 13:57 rss.php
-rw-r--r--  1 www-data www-data 133262 Sep 24 13:57 script-loader.php
-rw-r--r--  1 www-data www-data   7712 Sep 24 13:57 script-modules.php
-rw-r--r--  1 www-data www-data    258 Sep 24 13:57 session.php
-rw-r--r--  1 www-data www-data  24051 Sep 24 13:57 shortcodes.php
drwxr-xr-x  4 www-data www-data   4096 Sep 24 13:57 SimplePie
drwxr-xr-x  3 www-data www-data   4096 Sep 24 13:57 sitemaps
-rw-r--r--  1 www-data www-data   3238 Sep 24 13:57 sitemaps.php
drwxr-xr-x  5 www-data www-data   4096 Sep 24 13:57 sodium_compat
-rw-r--r--  1 www-data www-data   8558 Sep 24 13:57 speculative-loading.php
-rw-r--r--  1 www-data www-data    441 Sep 24 13:57 spl-autoload-compat.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 style-engine
-rw-r--r--  1 www-data www-data   7563 Sep 24 13:57 style-engine.php
-rw-r--r--  1 www-data www-data 176227 Sep 24 13:57 taxonomy.php
-rw-r--r--  1 www-data www-data    544 Sep 24 13:57 template-canvas.php
-rw-r--r--  1 www-data www-data   3012 Sep 24 13:57 template-loader.php
-rw-r--r--  1 www-data www-data  24154 Sep 24 13:57 template.php
drwxr-xr-x  3 www-data www-data   4096 Sep 24 13:57 Text
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 theme-compat
-rw-r--r--  1 www-data www-data   1526 Sep 24 13:57 theme-i18n.json
-rw-r--r--  1 www-data www-data   8704 Sep 24 13:57 theme.json
-rw-r--r--  1 www-data www-data 134303 Sep 24 13:57 theme.php
-rw-r--r--  1 www-data www-data   2832 Sep 24 13:57 theme-previews.php
-rw-r--r--  1 www-data www-data   6238 Sep 24 13:57 theme-templates.php
-rw-r--r--  1 www-data www-data  37503 Sep 24 13:57 update.php
-rw-r--r--  1 www-data www-data 175823 Sep 24 13:57 user.php
-rw-r--r--  1 www-data www-data   6562 Sep 24 13:57 vars.php
-rw-r--r--  1 www-data www-data   1120 Sep 24 13:57 version.php
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 widgets
-rw-r--r--  1 www-data www-data  70719 Sep 24 13:57 widgets.php
-rw-r--r--  1 www-data www-data    445 Sep 24 13:57 wp-db.php
-rw-r--r--  1 www-data www-data    799 Sep 24 13:57 wp-diff.php

/var/www/html/deepweb.com/wp-includes/assets:
total 56
-rw-r--r-- 1 www-data www-data 12551 Sep 24 13:57 script-loader-packages.min.php
-rw-r--r-- 1 www-data www-data 12315 Sep 24 13:57 script-loader-packages.php
-rw-r--r-- 1 www-data www-data   110 Sep 24 13:57 script-loader-react-refresh-entry.min.php
-rw-r--r-- 1 www-data www-data   110 Sep 24 13:57 script-loader-react-refresh-entry.php
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 script-loader-react-refresh-runtime.min.php
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 script-loader-react-refresh-runtime.php
-rw-r--r-- 1 www-data www-data  1581 Sep 24 13:57 script-modules-packages.min.php
-rw-r--r-- 1 www-data www-data  1541 Sep 24 13:57 script-modules-packages.php

/var/www/html/deepweb.com/wp-includes/block-bindings:
total 8
-rw-r--r-- 1 www-data www-data 1523 Sep 24 13:57 pattern-overrides.php
-rw-r--r-- 1 www-data www-data 2087 Sep 24 13:57 post-meta.php

/var/www/html/deepweb.com/wp-includes/block-patterns:
total 28
-rw-r--r-- 1 www-data www-data  972 Sep 24 13:57 query-grid-posts.php
-rw-r--r-- 1 www-data www-data 1987 Sep 24 13:57 query-large-title-posts.php
-rw-r--r-- 1 www-data www-data 1053 Sep 24 13:57 query-medium-posts.php
-rw-r--r-- 1 www-data www-data 2004 Sep 24 13:57 query-offset-posts.php
-rw-r--r-- 1 www-data www-data 1176 Sep 24 13:57 query-small-posts.php
-rw-r--r-- 1 www-data www-data  808 Sep 24 13:57 query-standard-posts.php
-rw-r--r-- 1 www-data www-data  951 Sep 24 13:57 social-links-shared-background-color.php

/var/www/html/deepweb.com/wp-includes/blocks:
total 1108
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 archives
-rw-r--r-- 1 www-data www-data   2994 Sep 24 13:57 archives.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 audio
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 avatar
-rw-r--r-- 1 www-data www-data   5745 Sep 24 13:57 avatar.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 block
-rw-r--r-- 1 www-data www-data   3314 Sep 24 13:57 block.php
-rw-r--r-- 1 www-data www-data 193945 Sep 24 13:57 blocks-json.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 button
-rw-r--r-- 1 www-data www-data   1805 Sep 24 13:57 button.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 buttons
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 calendar
-rw-r--r-- 1 www-data www-data   6075 Sep 24 13:57 calendar.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 categories
-rw-r--r-- 1 www-data www-data   4010 Sep 24 13:57 categories.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 code
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 column
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 columns
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comment-author-name
-rw-r--r-- 1 www-data www-data   2133 Sep 24 13:57 comment-author-name.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comment-content
-rw-r--r-- 1 www-data www-data   2459 Sep 24 13:57 comment-content.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comment-date
-rw-r--r-- 1 www-data www-data   1863 Sep 24 13:57 comment-date.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comment-edit-link
-rw-r--r-- 1 www-data www-data   1713 Sep 24 13:57 comment-edit-link.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comment-reply-link
-rw-r--r-- 1 www-data www-data   2075 Sep 24 13:57 comment-reply-link.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comments
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comments-pagination
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comments-pagination-next
-rw-r--r-- 1 www-data www-data   1924 Sep 24 13:57 comments-pagination-next.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comments-pagination-numbers
-rw-r--r-- 1 www-data www-data   1632 Sep 24 13:57 comments-pagination-numbers.php
-rw-r--r-- 1 www-data www-data   1199 Sep 24 13:57 comments-pagination.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comments-pagination-previous
-rw-r--r-- 1 www-data www-data   1790 Sep 24 13:57 comments-pagination-previous.php
-rw-r--r-- 1 www-data www-data   6767 Sep 24 13:57 comments.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comments-title
-rw-r--r-- 1 www-data www-data   2772 Sep 24 13:57 comments-title.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 comment-template
-rw-r--r-- 1 www-data www-data   4494 Sep 24 13:57 comment-template.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 cover
-rw-r--r-- 1 www-data www-data   3175 Sep 24 13:57 cover.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 details
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 embed
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 file
-rw-r--r-- 1 www-data www-data   1793 Sep 24 13:57 file.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 footnotes
-rw-r--r-- 1 www-data www-data   3771 Sep 24 13:57 footnotes.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 freeform
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 gallery
-rw-r--r-- 1 www-data www-data   6438 Sep 24 13:57 gallery.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 group
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 heading
-rw-r--r-- 1 www-data www-data   1301 Sep 24 13:57 heading.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 home-link
-rw-r--r-- 1 www-data www-data   5438 Sep 24 13:57 home-link.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 html
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 image
-rw-r--r-- 1 www-data www-data  12023 Sep 24 13:57 image.php
-rw-r--r-- 1 www-data www-data   5111 Sep 24 13:57 index.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 latest-comments
-rw-r--r-- 1 www-data www-data   5040 Sep 24 13:57 latest-comments.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 latest-posts
-rw-r--r-- 1 www-data www-data   8542 Sep 24 13:57 latest-posts.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 legacy-widget
-rw-r--r-- 1 www-data www-data   3997 Sep 24 13:57 legacy-widget.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 list
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 list-item
-rw-r--r-- 1 www-data www-data   1273 Sep 24 13:57 list.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 loginout
-rw-r--r-- 1 www-data www-data   1418 Sep 24 13:57 loginout.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 media-text
-rw-r--r-- 1 www-data www-data   4383 Sep 24 13:57 media-text.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 missing
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 more
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 navigation
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 navigation-link
-rw-r--r-- 1 www-data www-data  13913 Sep 24 13:57 navigation-link.php
-rw-r--r-- 1 www-data www-data  49620 Sep 24 13:57 navigation.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 navigation-submenu
-rw-r--r-- 1 www-data www-data   9943 Sep 24 13:57 navigation-submenu.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 nextpage
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 page-list
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 page-list-item
-rw-r--r-- 1 www-data www-data    361 Sep 24 13:57 page-list-item.php
-rw-r--r-- 1 www-data www-data  13611 Sep 24 13:57 page-list.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 paragraph
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 pattern
-rw-r--r-- 1 www-data www-data   1788 Sep 24 13:57 pattern.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-author
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-author-biography
-rw-r--r-- 1 www-data www-data   1524 Sep 24 13:57 post-author-biography.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-author-name
-rw-r--r-- 1 www-data www-data   1951 Sep 24 13:57 post-author-name.php
-rw-r--r-- 1 www-data www-data   2734 Sep 24 13:57 post-author.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-comments-form
-rw-r--r-- 1 www-data www-data   2805 Sep 24 13:57 post-comments-form.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-content
-rw-r--r-- 1 www-data www-data   2156 Sep 24 13:57 post-content.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-date
-rw-r--r-- 1 www-data www-data   3124 Sep 24 13:57 post-date.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-excerpt
-rw-r--r-- 1 www-data www-data   3447 Sep 24 13:57 post-excerpt.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-featured-image
-rw-r--r-- 1 www-data www-data   9363 Sep 24 13:57 post-featured-image.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-navigation-link
-rw-r--r-- 1 www-data www-data   4837 Sep 24 13:57 post-navigation-link.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-template
-rw-r--r-- 1 www-data www-data   5749 Sep 24 13:57 post-template.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-terms
-rw-r--r-- 1 www-data www-data   3640 Sep 24 13:57 post-terms.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 post-title
-rw-r--r-- 1 www-data www-data   2138 Sep 24 13:57 post-title.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 preformatted
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 pullquote
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-no-results
-rw-r--r-- 1 www-data www-data   1847 Sep 24 13:57 query-no-results.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-pagination
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-pagination-next
-rw-r--r-- 1 www-data www-data   3787 Sep 24 13:57 query-pagination-next.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-pagination-numbers
-rw-r--r-- 1 www-data www-data   4770 Sep 24 13:57 query-pagination-numbers.php
-rw-r--r-- 1 www-data www-data   1176 Sep 24 13:57 query-pagination.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-pagination-previous
-rw-r--r-- 1 www-data www-data   3584 Sep 24 13:57 query-pagination-previous.php
-rw-r--r-- 1 www-data www-data   5690 Sep 24 13:57 query.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-title
-rw-r--r-- 1 www-data www-data   2098 Sep 24 13:57 query-title.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 query-total
-rw-r--r-- 1 www-data www-data   2535 Sep 24 13:57 query-total.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 quote
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 read-more
-rw-r--r-- 1 www-data www-data   1830 Sep 24 13:57 read-more.php
-rw-r--r-- 1 www-data www-data   4163 Sep 24 13:57 require-dynamic-blocks.php
-rw-r--r-- 1 www-data www-data    501 Sep 24 13:57 require-static-blocks.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 rss
-rw-r--r-- 1 www-data www-data   4073 Sep 24 13:57 rss.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 search
-rw-r--r-- 1 www-data www-data  23016 Sep 24 13:57 search.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 separator
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 shortcode
-rw-r--r-- 1 www-data www-data    735 Sep 24 13:57 shortcode.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 site-logo
-rw-r--r-- 1 www-data www-data   6334 Sep 24 13:57 site-logo.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 site-tagline
-rw-r--r-- 1 www-data www-data   1203 Sep 24 13:57 site-tagline.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 site-title
-rw-r--r-- 1 www-data www-data   1853 Sep 24 13:57 site-title.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 social-link
-rw-r--r-- 1 www-data www-data  65174 Sep 24 13:57 social-link.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 social-links
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 spacer
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 table
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 tag-cloud
-rw-r--r-- 1 www-data www-data   1590 Sep 24 13:57 tag-cloud.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 template-part
-rw-r--r-- 1 www-data www-data  10154 Sep 24 13:57 template-part.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 term-description
-rw-r--r-- 1 www-data www-data   1336 Sep 24 13:57 term-description.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 text-columns
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 verse
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 video
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 widget-group
-rw-r--r-- 1 www-data www-data   2438 Sep 24 13:57 widget-group.php

/var/www/html/deepweb.com/wp-includes/blocks/archives:
total 36
-rw-r--r-- 1 www-data www-data 1437 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  111 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   96 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  112 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   97 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  101 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   89 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  101 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   89 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/audio:
total 52
-rw-r--r-- 1 www-data www-data 1327 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  248 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  213 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  250 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  215 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  179 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  156 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  179 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  156 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  200 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  200 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/avatar:
total 36
-rw-r--r-- 1 www-data www-data 1210 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  131 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  119 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  131 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  119 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  155 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  138 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  155 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  138 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/block:
total 4
-rw-r--r-- 1 www-data www-data 587 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/button:
total 36
-rw-r--r-- 1 www-data www-data 3131 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  498 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  462 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  498 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  444 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 2405 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 2242 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 2405 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 2242 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/buttons:
total 36
-rw-r--r-- 1 www-data www-data 1590 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1070 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1006 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1070 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1006 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 1506 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1395 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1506 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1395 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/calendar:
total 20
-rw-r--r-- 1 www-data www-data 1028 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  727 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  661 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  727 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  661 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/categories:
total 36
-rw-r--r-- 1 www-data www-data 1948 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  220 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  196 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  222 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  198 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  325 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  293 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  325 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  293 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/code:
total 52
-rw-r--r-- 1 www-data www-data 1404 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   41 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   36 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data   41 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   36 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  196 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  216 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  196 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  170 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  130 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  116 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  130 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  116 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/column:
total 4
-rw-r--r-- 1 www-data www-data 1636 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/columns:
total 36
-rw-r--r-- 1 www-data www-data 1977 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  160 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  139 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  160 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  139 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 1743 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1566 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1743 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1566 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comment-author-name:
total 20
-rw-r--r-- 1 www-data www-data 1459 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   57 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   52 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   57 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   52 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comment-content:
total 20
-rw-r--r-- 1 www-data www-data 1306 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  142 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  124 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  142 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  124 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comment-date:
total 20
-rw-r--r-- 1 www-data www-data 1372 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   45 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   45 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comment-edit-link:
total 20
-rw-r--r-- 1 www-data www-data 1444 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   55 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   55 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comment-reply-link:
total 20
-rw-r--r-- 1 www-data www-data 1233 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   56 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   51 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   56 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   51 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comments:
total 52
-rw-r--r-- 1 www-data www-data 1403 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 4711 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 4458 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 4713 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 4460 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 2606 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 2367 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 2608 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 2369 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comments-pagination:
total 36
-rw-r--r-- 1 www-data www-data 1557 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  788 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  754 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  823 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  783 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 1078 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1025 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1082 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1027 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comments-pagination-next:
total 4
-rw-r--r-- 1 www-data www-data 1011 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/comments-pagination-numbers:
total 20
-rw-r--r-- 1 www-data www-data 949 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 230 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 213 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 229 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 212 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comments-pagination-previous:
total 4
-rw-r--r-- 1 www-data www-data 1023 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/comments-title:
total 20
-rw-r--r-- 1 www-data www-data 1511 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   61 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   56 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data   61 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   56 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/comment-template:
total 20
-rw-r--r-- 1 www-data www-data 1183 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  494 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  432 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  495 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  433 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/cover:
total 100
-rw-r--r-- 1 www-data www-data  2829 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  1917 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  1726 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  1919 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  1728 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 19650 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 19126 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 19680 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 19154 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/details:
total 36
-rw-r--r-- 1 www-data www-data 1722 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   45 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   45 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data   93 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   81 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   93 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   81 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/embed:
total 52
-rw-r--r-- 1 www-data www-data 1036 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  784 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  707 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  784 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  707 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 1729 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1596 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1729 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1596 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  200 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  200 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/file:
total 52
-rw-r--r-- 1 www-data www-data 1880 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  854 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  762 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  855 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  763 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  713 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  642 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  714 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  643 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data   84 Sep 24 13:57 view.asset.php
-rw-r--r-- 1 www-data www-data 3109 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data   84 Sep 24 13:57 view.min.asset.php
-rw-r--r-- 1 www-data www-data  717 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/blocks/footnotes:
total 20
-rw-r--r-- 1 www-data www-data 1412 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  327 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  287 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  328 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  288 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/freeform:
total 52
-rw-r--r-- 1 www-data www-data   436 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 10700 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  9889 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 10705 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  9894 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/gallery:
total 108
-rw-r--r-- 1 www-data www-data  3056 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  2522 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  2300 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  2522 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  2300 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 16696 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 15927 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 16686 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 15917 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data   140 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data   123 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data   140 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data   123 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/group:
total 52
-rw-r--r-- 1 www-data www-data 2099 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1340 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1261 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1340 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1261 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  129 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  117 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  129 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  117 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data   67 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data   62 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data   67 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data   62 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/heading:
total 20
-rw-r--r-- 1 www-data www-data 1784 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1026 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1015 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1026 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1015 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/home-link:
total 4
-rw-r--r-- 1 www-data www-data 1130 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/html:
total 20
-rw-r--r-- 1 www-data www-data 526 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 856 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 765 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 857 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 766 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/image:
total 104
-rw-r--r-- 1 www-data www-data  2984 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  2742 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  2480 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  2742 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  2480 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  7741 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  6808 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  7751 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  6818 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data   212 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data   188 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data   212 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data   188 Sep 24 13:57 theme-rtl.min.css
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 view.asset.php
-rw-r--r-- 1 www-data www-data 18198 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 view.min.asset.php
-rw-r--r-- 1 www-data www-data  4651 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/blocks/latest-comments:
total 20
-rw-r--r-- 1 www-data www-data 1382 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1412 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1302 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1415 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1305 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/latest-posts:
total 36
-rw-r--r-- 1 www-data www-data 2557 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  274 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  248 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  276 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  250 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 2088 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1837 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 2084 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1833 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/legacy-widget:
total 4
-rw-r--r-- 1 www-data www-data 556 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/list:
total 20
-rw-r--r-- 1 www-data www-data 1934 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  107 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   95 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  107 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   95 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/list-item:
total 4
-rw-r--r-- 1 www-data www-data 1471 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/loginout:
total 20
-rw-r--r-- 1 www-data www-data 1300 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   46 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   41 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   46 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   41 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/media-text:
total 36
-rw-r--r-- 1 www-data www-data 2948 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  921 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  851 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  923 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  853 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 2674 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 2645 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 2674 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 2415 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/missing:
total 4
-rw-r--r-- 1 www-data www-data 617 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/more:
total 20
-rw-r--r-- 1 www-data www-data 636 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 836 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 731 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 836 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 731 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/navigation:
total 172
-rw-r--r-- 1 www-data www-data  3296 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 12410 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 11356 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 12414 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 11360 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 17605 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 16449 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 17612 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 16456 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 view.asset.php
-rw-r--r-- 1 www-data www-data  8523 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 view.min.asset.php
-rw-r--r-- 1 www-data www-data  3358 Sep 24 13:57 view.min.js
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 view-modal.asset.php
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 view-modal.min.asset.php

/var/www/html/deepweb.com/wp-includes/blocks/navigation-link:
total 36
-rw-r--r-- 1 www-data www-data 1750 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1919 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1732 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1919 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1732 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  357 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  319 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  358 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  320 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/navigation-submenu:
total 20
-rw-r--r-- 1 www-data www-data 1602 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1202 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1098 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1203 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1099 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/nextpage:
total 20
-rw-r--r-- 1 www-data www-data 509 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 673 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 592 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 673 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 592 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/page-list:
total 36
-rw-r--r-- 1 www-data www-data 1759 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1255 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1167 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1255 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1167 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  441 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  404 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  441 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  404 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/page-list-item:
total 4
-rw-r--r-- 1 www-data www-data 1109 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/paragraph:
total 36
-rw-r--r-- 1 www-data www-data 1687 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  750 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  716 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  750 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  716 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  744 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  655 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  746 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  657 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/pattern:
total 4
-rw-r--r-- 1 www-data www-data 411 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/post-author:
total 36
-rw-r--r-- 1 www-data www-data 1763 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  166 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  161 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  166 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  161 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  414 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  358 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  413 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  357 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-author-biography:
total 20
-rw-r--r-- 1 www-data www-data 1281 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   59 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   54 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   59 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   54 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-author-name:
total 20
-rw-r--r-- 1 www-data www-data 1467 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   54 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   49 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   54 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   49 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-comments-form:
total 36
-rw-r--r-- 1 www-data www-data 1315 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  135 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  124 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  135 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  124 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 2121 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1991 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 2122 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1992 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-content:
total 20
-rw-r--r-- 1 www-data www-data 1604 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   46 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   41 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   46 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   41 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-date:
total 20
-rw-r--r-- 1 www-data www-data 1487 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   47 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   42 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   47 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   42 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-excerpt:
total 36
-rw-r--r-- 1 www-data www-data 1523 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   85 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   80 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data   85 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   80 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  377 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  339 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  377 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  339 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-featured-image:
total 52
-rw-r--r-- 1 www-data www-data 2439 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 5060 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 4838 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 5060 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 4838 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 1971 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1833 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1971 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1833 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-navigation-link:
total 20
-rw-r--r-- 1 www-data www-data 1318 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  689 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  654 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  693 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  656 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-template:
total 20
-rw-r--r-- 1 www-data www-data 1571 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1677 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1521 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1677 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1521 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-terms:
total 20
-rw-r--r-- 1 www-data www-data 1491 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  128 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  117 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  128 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  117 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/post-title:
total 20
-rw-r--r-- 1 www-data www-data 1735 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  296 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  261 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  296 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  261 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/preformatted:
total 20
-rw-r--r-- 1 www-data www-data 1337 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  150 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  135 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  150 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  135 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/pullquote:
total 52
-rw-r--r-- 1 www-data www-data 1923 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  263 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  242 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  263 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  242 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 1265 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1135 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1265 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1135 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  296 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  267 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  296 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  267 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/query:
total 40
-rw-r--r-- 1 www-data www-data 1284 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1366 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1246 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1366 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1246 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data   84 Sep 24 13:57 view.asset.php
-rw-r--r-- 1 www-data www-data 4800 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data   84 Sep 24 13:57 view.min.asset.php
-rw-r--r-- 1 www-data www-data 1476 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/blocks/query-no-results:
total 4
-rw-r--r-- 1 www-data www-data 901 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/query-pagination:
total 36
-rw-r--r-- 1 www-data www-data 1579 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  269 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  251 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  269 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  251 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  811 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  764 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  815 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  766 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/query-pagination-next:
total 4
-rw-r--r-- 1 www-data www-data 1039 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/query-pagination-numbers:
total 20
-rw-r--r-- 1 www-data www-data 1094 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  221 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  204 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  220 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  203 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/query-pagination-previous:
total 4
-rw-r--r-- 1 www-data www-data 1051 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/blocks/query-title:
total 20
-rw-r--r-- 1 www-data www-data 1535 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   49 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   44 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   49 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   44 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/query-total:
total 20
-rw-r--r-- 1 www-data www-data 1334 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   49 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   44 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   49 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   44 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/quote:
total 36
-rw-r--r-- 1 www-data www-data 2198 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  743 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  699 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  742 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  698 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  548 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  492 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  551 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  495 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/read-more:
total 20
-rw-r--r-- 1 www-data www-data 1264 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  301 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  281 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  301 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  281 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/rss:
total 36
-rw-r--r-- 1 www-data www-data 1304 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  201 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  201 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  769 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  652 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  769 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  652 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/search:
total 68
-rw-r--r-- 1 www-data www-data 2020 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  360 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  326 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  360 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  326 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 2647 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 2391 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 2648 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 2392 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  141 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  126 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  141 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  126 Sep 24 13:57 theme-rtl.min.css
-rw-r--r-- 1 www-data www-data   84 Sep 24 13:57 view.asset.php
-rw-r--r-- 1 www-data www-data 4091 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data   84 Sep 24 13:57 view.min.asset.php
-rw-r--r-- 1 www-data www-data 1369 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/blocks/separator:
total 52
-rw-r--r-- 1 www-data www-data 1146 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  105 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   97 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  105 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   97 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  461 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  405 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  461 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  405 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  485 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  437 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  485 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  437 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/shortcode:
total 20
-rw-r--r-- 1 www-data www-data 464 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 650 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 577 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 650 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 577 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/site-logo:
total 36
-rw-r--r-- 1 www-data www-data 1361 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 3238 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 2970 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 3238 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 2970 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  513 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  453 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  513 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  453 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/site-tagline:
total 36
-rw-r--r-- 1 www-data www-data 1671 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   76 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   68 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data   76 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   68 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   45 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   50 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   45 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/site-title:
total 36
-rw-r--r-- 1 www-data www-data 1779 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data   74 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   66 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data   74 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   66 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  264 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  232 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  264 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  232 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/social-link:
total 20
-rw-r--r-- 1 www-data www-data 804 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 717 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 636 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 717 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 636 Sep 24 13:57 editor-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/social-links:
total 76
-rw-r--r-- 1 www-data www-data  2343 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  2383 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  2188 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  2383 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  2188 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 12644 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 11740 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 12645 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 11741 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/spacer:
total 36
-rw-r--r-- 1 www-data www-data  677 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1021 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  948 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1021 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  948 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data   33 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data   28 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data   33 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data   28 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/table:
total 56
-rw-r--r-- 1 www-data www-data 4408 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1593 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1495 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1593 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1495 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 4052 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 3855 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 4052 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 3855 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  261 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  232 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  261 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  232 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/tag-cloud:
total 36
-rw-r--r-- 1 www-data www-data 1448 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  107 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data   93 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  107 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data   93 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  646 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  568 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  645 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  567 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/template-part:
total 36
-rw-r--r-- 1 www-data www-data  672 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1426 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1360 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1426 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1360 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  116 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  105 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  116 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  105 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/term-description:
total 20
-rw-r--r-- 1 www-data www-data 1244 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  217 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  196 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  217 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  196 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/text-columns:
total 36
-rw-r--r-- 1 www-data www-data 784 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  91 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data  86 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  91 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  86 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data 501 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 457 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 501 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 457 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/verse:
total 20
-rw-r--r-- 1 www-data www-data 1710 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data  116 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  101 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  116 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  101 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/video:
total 52
-rw-r--r-- 1 www-data www-data 1964 Sep 24 13:57 block.json
-rw-r--r-- 1 www-data www-data 1287 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data 1174 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data 1289 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data 1176 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data  322 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  279 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data  322 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  279 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data  200 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data  200 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data  176 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/blocks/widget-group:
total 4
-rw-r--r-- 1 www-data www-data 400 Sep 24 13:57 block.json

/var/www/html/deepweb.com/wp-includes/block-supports:
total 176
-rw-r--r-- 1 www-data www-data  1708 Sep 24 13:57 align.php
-rw-r--r-- 1 www-data www-data  1611 Sep 24 13:57 aria-label.php
-rw-r--r-- 1 www-data www-data  4115 Sep 24 13:57 background.php
-rw-r--r-- 1 www-data www-data  9418 Sep 24 13:57 block-style-variations.php
-rw-r--r-- 1 www-data www-data  6422 Sep 24 13:57 border.php
-rw-r--r-- 1 www-data www-data  5950 Sep 24 13:57 colors.php
-rw-r--r-- 1 www-data www-data  1675 Sep 24 13:57 custom-classname.php
-rw-r--r-- 1 www-data www-data  5407 Sep 24 13:57 dimensions.php
-rw-r--r-- 1 www-data www-data  2731 Sep 24 13:57 duotone.php
-rw-r--r-- 1 www-data www-data  8664 Sep 24 13:57 elements.php
-rw-r--r-- 1 www-data www-data  1745 Sep 24 13:57 generated-classname.php
-rw-r--r-- 1 www-data www-data 39429 Sep 24 13:57 layout.php
-rw-r--r-- 1 www-data www-data  4337 Sep 24 13:57 position.php
-rw-r--r-- 1 www-data www-data  4629 Sep 24 13:57 settings.php
-rw-r--r-- 1 www-data www-data  2093 Sep 24 13:57 shadow.php
-rw-r--r-- 1 www-data www-data  2876 Sep 24 13:57 spacing.php
-rw-r--r-- 1 www-data www-data 28809 Sep 24 13:57 typography.php
-rw-r--r-- 1 www-data www-data  1011 Sep 24 13:57 utils.php

/var/www/html/deepweb.com/wp-includes/certificates:
total 224
-rw-r--r-- 1 www-data www-data 226307 Sep 24 13:57 ca-bundle.crt

/var/www/html/deepweb.com/wp-includes/css:
total 724
-rw-r--r--  1 www-data www-data 24573 Sep 24 13:57 admin-bar.css
-rw-r--r--  1 www-data www-data 20128 Sep 24 13:57 admin-bar.min.css
-rw-r--r--  1 www-data www-data 24609 Sep 24 13:57 admin-bar-rtl.css
-rw-r--r--  1 www-data www-data 20129 Sep 24 13:57 admin-bar-rtl.min.css
-rw-r--r--  1 www-data www-data  9830 Sep 24 13:57 buttons.css
-rw-r--r--  1 www-data www-data  6061 Sep 24 13:57 buttons.min.css
-rw-r--r--  1 www-data www-data  9867 Sep 24 13:57 buttons-rtl.css
-rw-r--r--  1 www-data www-data  6063 Sep 24 13:57 buttons-rtl.min.css
-rw-r--r--  1 www-data www-data   729 Sep 24 13:57 classic-themes.css
-rw-r--r--  1 www-data www-data   291 Sep 24 13:57 classic-themes.min.css
-rw-r--r--  1 www-data www-data  3629 Sep 24 13:57 customize-preview.css
-rw-r--r--  1 www-data www-data  2870 Sep 24 13:57 customize-preview.min.css
-rw-r--r--  1 www-data www-data  3669 Sep 24 13:57 customize-preview-rtl.css
-rw-r--r--  1 www-data www-data  2875 Sep 24 13:57 customize-preview-rtl.min.css
-rw-r--r--  1 www-data www-data 62361 Sep 24 13:57 dashicons.css
-rw-r--r--  1 www-data www-data 59016 Sep 24 13:57 dashicons.min.css
drwxr-xr-x 19 www-data www-data  4096 Sep 24 13:57 dist
-rw-r--r--  1 www-data www-data 32819 Sep 24 13:57 editor.css
-rw-r--r--  1 www-data www-data 26851 Sep 24 13:57 editor.min.css
-rw-r--r--  1 www-data www-data 32857 Sep 24 13:57 editor-rtl.css
-rw-r--r--  1 www-data www-data 26854 Sep 24 13:57 editor-rtl.min.css
-rw-r--r--  1 www-data www-data  5887 Sep 24 13:57 jquery-ui-dialog.css
-rw-r--r--  1 www-data www-data  4516 Sep 24 13:57 jquery-ui-dialog.min.css
-rw-r--r--  1 www-data www-data  5926 Sep 24 13:57 jquery-ui-dialog-rtl.css
-rw-r--r--  1 www-data www-data  4520 Sep 24 13:57 jquery-ui-dialog-rtl.min.css
-rw-r--r--  1 www-data www-data 57399 Sep 24 13:57 media-views.css
-rw-r--r--  1 www-data www-data 46567 Sep 24 13:57 media-views.min.css
-rw-r--r--  1 www-data www-data 57440 Sep 24 13:57 media-views-rtl.css
-rw-r--r--  1 www-data www-data 46573 Sep 24 13:57 media-views-rtl.min.css
-rw-r--r--  1 www-data www-data  2466 Sep 24 13:57 wp-auth-check.css
-rw-r--r--  1 www-data www-data  1878 Sep 24 13:57 wp-auth-check.min.css
-rw-r--r--  1 www-data www-data  2503 Sep 24 13:57 wp-auth-check-rtl.css
-rw-r--r--  1 www-data www-data  1880 Sep 24 13:57 wp-auth-check-rtl.min.css
-rw-r--r--  1 www-data www-data  7877 Sep 24 13:57 wp-embed-template.css
-rw-r--r--  1 www-data www-data  1477 Sep 24 13:57 wp-embed-template-ie.css
-rw-r--r--  1 www-data www-data  1473 Sep 24 13:57 wp-embed-template-ie.min.css
-rw-r--r--  1 www-data www-data  6907 Sep 24 13:57 wp-embed-template.min.css
-rw-r--r--  1 www-data www-data   465 Sep 24 13:57 wp-empty-template-alert.css
-rw-r--r--  1 www-data www-data   409 Sep 24 13:57 wp-empty-template-alert.min.css
-rw-r--r--  1 www-data www-data  4026 Sep 24 13:57 wp-pointer.css
-rw-r--r--  1 www-data www-data  3238 Sep 24 13:57 wp-pointer.min.css
-rw-r--r--  1 www-data www-data  4066 Sep 24 13:57 wp-pointer-rtl.css
-rw-r--r--  1 www-data www-data  3243 Sep 24 13:57 wp-pointer-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist:
total 68
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 block-directory
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 block-editor
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 block-library
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 commands
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 components
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 customize-widgets
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 editor
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 edit-post
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 edit-site
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 edit-widgets
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 format-library
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 list-reusable-blocks
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 nux
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 patterns
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 preferences
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 reusable-blocks
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 widgets

/var/www/html/deepweb.com/wp-includes/css/dist/block-directory:
total 16
-rw-r--r-- 1 www-data www-data 4072 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 3660 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 4072 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 3660 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/block-editor:
total 640
-rw-r--r-- 1 www-data www-data  31376 Sep 24 13:57 content.css
-rw-r--r-- 1 www-data www-data  29226 Sep 24 13:57 content.min.css
-rw-r--r-- 1 www-data www-data  31378 Sep 24 13:57 content-rtl.css
-rw-r--r-- 1 www-data www-data  29228 Sep 24 13:57 content-rtl.min.css
-rw-r--r-- 1 www-data www-data    863 Sep 24 13:57 default-editor-styles.css
-rw-r--r-- 1 www-data www-data    771 Sep 24 13:57 default-editor-styles.min.css
-rw-r--r-- 1 www-data www-data    863 Sep 24 13:57 default-editor-styles-rtl.css
-rw-r--r-- 1 www-data www-data    771 Sep 24 13:57 default-editor-styles-rtl.min.css
-rw-r--r-- 1 www-data www-data 128911 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 118854 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 128927 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 118869 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/block-library:
total 864
-rw-r--r-- 1 www-data www-data    268 Sep 24 13:57 classic.css
-rw-r--r-- 1 www-data www-data    235 Sep 24 13:57 classic.min.css
-rw-r--r-- 1 www-data www-data    268 Sep 24 13:57 classic-rtl.css
-rw-r--r-- 1 www-data www-data    235 Sep 24 13:57 classic-rtl.min.css
-rw-r--r-- 1 www-data www-data   3849 Sep 24 13:57 common.css
-rw-r--r-- 1 www-data www-data   3425 Sep 24 13:57 common.min.css
-rw-r--r-- 1 www-data www-data   3857 Sep 24 13:57 common-rtl.css
-rw-r--r-- 1 www-data www-data   3433 Sep 24 13:57 common-rtl.min.css
-rw-r--r-- 1 www-data www-data  74353 Sep 24 13:57 editor.css
-rw-r--r-- 1 www-data www-data     89 Sep 24 13:57 editor-elements.css
-rw-r--r-- 1 www-data www-data     78 Sep 24 13:57 editor-elements.min.css
-rw-r--r-- 1 www-data www-data     89 Sep 24 13:57 editor-elements-rtl.css
-rw-r--r-- 1 www-data www-data     78 Sep 24 13:57 editor-elements-rtl.min.css
-rw-r--r-- 1 www-data www-data  68419 Sep 24 13:57 editor.min.css
-rw-r--r-- 1 www-data www-data  74423 Sep 24 13:57 editor-rtl.css
-rw-r--r-- 1 www-data www-data  68465 Sep 24 13:57 editor-rtl.min.css
-rw-r--r-- 1 www-data www-data     39 Sep 24 13:57 elements.css
-rw-r--r-- 1 www-data www-data     34 Sep 24 13:57 elements.min.css
-rw-r--r-- 1 www-data www-data     39 Sep 24 13:57 elements-rtl.css
-rw-r--r-- 1 www-data www-data     34 Sep 24 13:57 elements-rtl.min.css
-rw-r--r-- 1 www-data www-data   2282 Sep 24 13:57 reset.css
-rw-r--r-- 1 www-data www-data   2073 Sep 24 13:57 reset.min.css
-rw-r--r-- 1 www-data www-data   2282 Sep 24 13:57 reset-rtl.css
-rw-r--r-- 1 www-data www-data   2073 Sep 24 13:57 reset-rtl.min.css
-rw-r--r-- 1 www-data www-data 124830 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 116345 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 124894 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 116125 Sep 24 13:57 style-rtl.min.css
-rw-r--r-- 1 www-data www-data   3020 Sep 24 13:57 theme.css
-rw-r--r-- 1 www-data www-data   2676 Sep 24 13:57 theme.min.css
-rw-r--r-- 1 www-data www-data   3023 Sep 24 13:57 theme-rtl.css
-rw-r--r-- 1 www-data www-data   2679 Sep 24 13:57 theme-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/commands:
total 16
-rw-r--r-- 1 www-data www-data 3536 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 3183 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 3538 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 3185 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/components:
total 368
-rw-r--r-- 1 www-data www-data 95387 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 87655 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 95406 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 87631 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/customize-widgets:
total 32
-rw-r--r-- 1 www-data www-data 6585 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 6063 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 6585 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 6063 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/editor:
total 248
-rw-r--r-- 1 www-data www-data 63700 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 57824 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 63718 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 57842 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/edit-post:
total 80
-rw-r--r-- 1 www-data www-data  2186 Sep 24 13:57 classic.css
-rw-r--r-- 1 www-data www-data  2062 Sep 24 13:57 classic.min.css
-rw-r--r-- 1 www-data www-data  2188 Sep 24 13:57 classic-rtl.css
-rw-r--r-- 1 www-data www-data  1972 Sep 24 13:57 classic-rtl.min.css
-rw-r--r-- 1 www-data www-data 13980 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 12581 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 13985 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 12586 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/edit-site:
total 584
-rw-r--r-- 1 www-data www-data  52581 Sep 24 13:57 posts.css
-rw-r--r-- 1 www-data www-data  47858 Sep 24 13:57 posts.min.css
-rw-r--r-- 1 www-data www-data  52588 Sep 24 13:57 posts-rtl.css
-rw-r--r-- 1 www-data www-data  47865 Sep 24 13:57 posts-rtl.min.css
-rw-r--r-- 1 www-data www-data 101597 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data  92935 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 101628 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data  92966 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/edit-widgets:
total 96
-rw-r--r-- 1 www-data www-data 23860 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 21604 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 23872 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 21616 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/format-library:
total 16
-rw-r--r-- 1 www-data www-data 1323 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1189 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1323 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1189 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/list-reusable-blocks:
total 32
-rw-r--r-- 1 www-data www-data 4704 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 4224 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 4702 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 4222 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/nux:
total 16
-rw-r--r-- 1 www-data www-data 3102 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 2868 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 3105 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 2799 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/patterns:
total 16
-rw-r--r-- 1 www-data www-data 1947 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1773 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1948 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1774 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/preferences:
total 16
-rw-r--r-- 1 www-data www-data 1687 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 1467 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 1690 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 1470 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/reusable-blocks:
total 16
-rw-r--r-- 1 www-data www-data 603 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 542 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 603 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 542 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/css/dist/widgets:
total 32
-rw-r--r-- 1 www-data www-data 6135 Sep 24 13:57 style.css
-rw-r--r-- 1 www-data www-data 5732 Sep 24 13:57 style.min.css
-rw-r--r-- 1 www-data www-data 6138 Sep 24 13:57 style-rtl.css
-rw-r--r-- 1 www-data www-data 5735 Sep 24 13:57 style-rtl.min.css

/var/www/html/deepweb.com/wp-includes/customize:
total 248
-rw-r--r-- 1 www-data www-data  1284 Sep 24 13:57 class-wp-customize-background-image-control.php
-rw-r--r-- 1 www-data www-data   639 Sep 24 13:57 class-wp-customize-background-image-setting.php
-rw-r--r-- 1 www-data www-data  3032 Sep 24 13:57 class-wp-customize-background-position-control.php
-rw-r--r-- 1 www-data www-data  2317 Sep 24 13:57 class-wp-customize-code-editor-control.php
-rw-r--r-- 1 www-data www-data  3066 Sep 24 13:57 class-wp-customize-color-control.php
-rw-r--r-- 1 www-data www-data  1459 Sep 24 13:57 class-wp-customize-cropped-image-control.php
-rw-r--r-- 1 www-data www-data  5288 Sep 24 13:57 class-wp-customize-custom-css-setting.php
-rw-r--r-- 1 www-data www-data  9446 Sep 24 13:57 class-wp-customize-date-time-control.php
-rw-r--r-- 1 www-data www-data   588 Sep 24 13:57 class-wp-customize-filter-setting.php
-rw-r--r-- 1 www-data www-data  8030 Sep 24 13:57 class-wp-customize-header-image-control.php
-rw-r--r-- 1 www-data www-data  1782 Sep 24 13:57 class-wp-customize-header-image-setting.php
-rw-r--r-- 1 www-data www-data  1211 Sep 24 13:57 class-wp-customize-image-control.php
-rw-r--r-- 1 www-data www-data  9415 Sep 24 13:57 class-wp-customize-media-control.php
-rw-r--r-- 1 www-data www-data  1122 Sep 24 13:57 class-wp-customize-nav-menu-auto-add-control.php
-rw-r--r-- 1 www-data www-data  2128 Sep 24 13:57 class-wp-customize-nav-menu-control.php
-rw-r--r-- 1 www-data www-data  8157 Sep 24 13:57 class-wp-customize-nav-menu-item-control.php
-rw-r--r-- 1 www-data www-data 27567 Sep 24 13:57 class-wp-customize-nav-menu-item-setting.php
-rw-r--r-- 1 www-data www-data  2299 Sep 24 13:57 class-wp-customize-nav-menu-location-control.php
-rw-r--r-- 1 www-data www-data  2817 Sep 24 13:57 class-wp-customize-nav-menu-locations-control.php
-rw-r--r-- 1 www-data www-data  1131 Sep 24 13:57 class-wp-customize-nav-menu-name-control.php
-rw-r--r-- 1 www-data www-data   716 Sep 24 13:57 class-wp-customize-nav-menu-section.php
-rw-r--r-- 1 www-data www-data 18936 Sep 24 13:57 class-wp-customize-nav-menu-setting.php
-rw-r--r-- 1 www-data www-data  3309 Sep 24 13:57 class-wp-customize-nav-menus-panel.php
-rw-r--r-- 1 www-data www-data  1710 Sep 24 13:57 class-wp-customize-new-menu-control.php
-rw-r--r-- 1 www-data www-data  1693 Sep 24 13:57 class-wp-customize-new-menu-section.php
-rw-r--r-- 1 www-data www-data 10568 Sep 24 13:57 class-wp-customize-partial.php
-rw-r--r-- 1 www-data www-data 13754 Sep 24 13:57 class-wp-customize-selective-refresh.php
-rw-r--r-- 1 www-data www-data  1059 Sep 24 13:57 class-wp-customize-sidebar-section.php
-rw-r--r-- 1 www-data www-data  5173 Sep 24 13:57 class-wp-customize-site-icon-control.php
-rw-r--r-- 1 www-data www-data 11889 Sep 24 13:57 class-wp-customize-theme-control.php
-rw-r--r-- 1 www-data www-data  3385 Sep 24 13:57 class-wp-customize-themes-panel.php
-rw-r--r-- 1 www-data www-data  6955 Sep 24 13:57 class-wp-customize-themes-section.php
-rw-r--r-- 1 www-data www-data  1197 Sep 24 13:57 class-wp-customize-upload-control.php
-rw-r--r-- 1 www-data www-data   686 Sep 24 13:57 class-wp-sidebar-block-editor-control.php
-rw-r--r-- 1 www-data www-data  1719 Sep 24 13:57 class-wp-widget-area-customize-control.php
-rw-r--r-- 1 www-data www-data  2646 Sep 24 13:57 class-wp-widget-form-customize-control.php

/var/www/html/deepweb.com/wp-includes/fonts:
total 340
-rw-r--r-- 1 www-data www-data   8892 Sep 24 13:57 class-wp-font-collection.php
-rw-r--r-- 1 www-data www-data  10254 Sep 24 13:57 class-wp-font-face.php
-rw-r--r-- 1 www-data www-data   5652 Sep 24 13:57 class-wp-font-face-resolver.php
-rw-r--r-- 1 www-data www-data   3499 Sep 24 13:57 class-wp-font-library.php
-rw-r--r-- 1 www-data www-data   8888 Sep 24 13:57 class-wp-font-utils.php
-rw-r--r-- 1 www-data www-data  56564 Sep 24 13:57 dashicons.eot
-rw-r--r-- 1 www-data www-data 124614 Sep 24 13:57 dashicons.svg
-rw-r--r-- 1 www-data www-data  56392 Sep 24 13:57 dashicons.ttf
-rw-r--r-- 1 www-data www-data  26124 Sep 24 13:57 dashicons.woff
-rw-r--r-- 1 www-data www-data  26132 Sep 24 13:57 dashicons.woff2

/var/www/html/deepweb.com/wp-includes/html-api:
total 548
-rw-r--r-- 1 www-data www-data   7264 Sep 24 13:57 class-wp-html-active-formatting-elements.php
-rw-r--r-- 1 www-data www-data   2775 Sep 24 13:57 class-wp-html-attribute-token.php
-rw-r--r-- 1 www-data www-data  16692 Sep 24 13:57 class-wp-html-decoder.php
-rw-r--r-- 1 www-data www-data  25357 Sep 24 13:57 class-wp-html-doctype-info.php
-rw-r--r-- 1 www-data www-data  22478 Sep 24 13:57 class-wp-html-open-elements.php
-rw-r--r-- 1 www-data www-data 212203 Sep 24 13:57 class-wp-html-processor.php
-rw-r--r-- 1 www-data www-data  11335 Sep 24 13:57 class-wp-html-processor-state.php
-rw-r--r-- 1 www-data www-data   1099 Sep 24 13:57 class-wp-html-span.php
-rw-r--r-- 1 www-data www-data   1639 Sep 24 13:57 class-wp-html-stack-event.php
-rw-r--r-- 1 www-data www-data 146932 Sep 24 13:57 class-wp-html-tag-processor.php
-rw-r--r-- 1 www-data www-data   1409 Sep 24 13:57 class-wp-html-text-replacement.php
-rw-r--r-- 1 www-data www-data   3410 Sep 24 13:57 class-wp-html-token.php
-rw-r--r-- 1 www-data www-data   3606 Sep 24 13:57 class-wp-html-unsupported-exception.php
-rw-r--r-- 1 www-data www-data  80163 Sep 24 13:57 html5-named-character-references.php

/var/www/html/deepweb.com/wp-includes/ID3:
total 1164
-rw-r--r-- 1 www-data www-data  54674 Sep 24 13:57 getid3.lib.php
-rw-r--r-- 1 www-data www-data  80996 Sep 24 13:57 getid3.php
-rw-r--r-- 1 www-data www-data   1396 Sep 24 13:57 license.txt
-rw-r--r-- 1 www-data www-data  39384 Sep 24 13:57 module.audio.ac3.php
-rw-r--r-- 1 www-data www-data  10886 Sep 24 13:57 module.audio.dts.php
-rw-r--r-- 1 www-data www-data  19691 Sep 24 13:57 module.audio.flac.php
-rw-r--r-- 1 www-data www-data 106903 Sep 24 13:57 module.audio.mp3.php
-rw-r--r-- 1 www-data www-data  43284 Sep 24 13:57 module.audio.ogg.php
-rw-r--r-- 1 www-data www-data 135824 Sep 24 13:57 module.audio-video.asf.php
-rw-r--r-- 1 www-data www-data  27132 Sep 24 13:57 module.audio-video.flv.php
-rw-r--r-- 1 www-data www-data 107147 Sep 24 13:57 module.audio-video.matroska.php
-rw-r--r-- 1 www-data www-data 167007 Sep 24 13:57 module.audio-video.quicktime.php
-rw-r--r-- 1 www-data www-data 138858 Sep 24 13:57 module.audio-video.riff.php
-rw-r--r-- 1 www-data www-data  18903 Sep 24 13:57 module.tag.apetag.php
-rw-r--r-- 1 www-data www-data  15048 Sep 24 13:57 module.tag.id3v1.php
-rw-r--r-- 1 www-data www-data 154741 Sep 24 13:57 module.tag.id3v2.php
-rw-r--r-- 1 www-data www-data  11807 Sep 24 13:57 module.tag.lyrics3.php
-rw-r--r-- 1 www-data www-data  26330 Sep 24 13:57 readme.txt

/var/www/html/deepweb.com/wp-includes/images:
total 144
-rw-r--r-- 1 www-data www-data  3999 Sep 24 13:57 admin-bar-sprite-2x.png
-rw-r--r-- 1 www-data www-data  2467 Sep 24 13:57 admin-bar-sprite.png
-rw-r--r-- 1 www-data www-data  1666 Sep 24 13:57 arrow-pointer-blue-2x.png
-rw-r--r-- 1 www-data www-data   793 Sep 24 13:57 arrow-pointer-blue.png
-rw-r--r-- 1 www-data www-data    43 Sep 24 13:57 blank.gif
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 crystal
-rw-r--r-- 1 www-data www-data    84 Sep 24 13:57 down_arrow-2x.gif
-rw-r--r-- 1 www-data www-data    59 Sep 24 13:57 down_arrow.gif
-rw-r--r-- 1 www-data www-data  1369 Sep 24 13:57 icon-pointer-flag-2x.png
-rw-r--r-- 1 www-data www-data   783 Sep 24 13:57 icon-pointer-flag.png
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 media
-rw-r--r-- 1 www-data www-data  1306 Sep 24 13:57 rss-2x.png
-rw-r--r-- 1 www-data www-data   608 Sep 24 13:57 rss.png
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 smilies
-rw-r--r-- 1 www-data www-data  7536 Sep 24 13:57 spinner-2x.gif
-rw-r--r-- 1 www-data www-data  3656 Sep 24 13:57 spinner.gif
-rw-r--r-- 1 www-data www-data   354 Sep 24 13:57 toggle-arrow-2x.png
-rw-r--r-- 1 www-data www-data   289 Sep 24 13:57 toggle-arrow.png
-rw-r--r-- 1 www-data www-data  3542 Sep 24 13:57 uploader-icons-2x.png
-rw-r--r-- 1 www-data www-data  1556 Sep 24 13:57 uploader-icons.png
-rw-r--r-- 1 www-data www-data  3113 Sep 24 13:57 w-logo-blue.png
-rw-r--r-- 1 www-data www-data  4119 Sep 24 13:57 w-logo-blue-white-bg.png
-rw-r--r-- 1 www-data www-data 14931 Sep 24 13:57 wpicons-2x.png
-rw-r--r-- 1 www-data www-data  7086 Sep 24 13:57 wpicons.png
-rw-r--r-- 1 www-data www-data  8875 Sep 24 13:57 wpspin-2x.gif
-rw-r--r-- 1 www-data www-data  2052 Sep 24 13:57 wpspin.gif
-rw-r--r-- 1 www-data www-data   825 Sep 24 13:57 xit-2x.gif
-rw-r--r-- 1 www-data www-data   181 Sep 24 13:57 xit.gif

/var/www/html/deepweb.com/wp-includes/images/crystal:
total 40
-rw-r--r-- 1 www-data www-data 2454 Sep 24 13:57 archive.png
-rw-r--r-- 1 www-data www-data 2184 Sep 24 13:57 audio.png
-rw-r--r-- 1 www-data www-data 1604 Sep 24 13:57 code.png
-rw-r--r-- 1 www-data www-data  453 Sep 24 13:57 default.png
-rw-r--r-- 1 www-data www-data 2063 Sep 24 13:57 document.png
-rw-r--r-- 1 www-data www-data 2217 Sep 24 13:57 interactive.png
-rw-r--r-- 1 www-data www-data  149 Sep 24 13:57 license.txt
-rw-r--r-- 1 www-data www-data 2408 Sep 24 13:57 spreadsheet.png
-rw-r--r-- 1 www-data www-data  670 Sep 24 13:57 text.png
-rw-r--r-- 1 www-data www-data 1339 Sep 24 13:57 video.png

/var/www/html/deepweb.com/wp-includes/images/media:
total 72
-rw-r--r-- 1 www-data www-data 417 Sep 24 13:57 archive.png
-rw-r--r-- 1 www-data www-data 391 Sep 24 13:57 archive.svg
-rw-r--r-- 1 www-data www-data 382 Sep 24 13:57 audio.png
-rw-r--r-- 1 www-data www-data 384 Sep 24 13:57 audio.svg
-rw-r--r-- 1 www-data www-data 274 Sep 24 13:57 code.png
-rw-r--r-- 1 www-data www-data 249 Sep 24 13:57 code.svg
-rw-r--r-- 1 www-data www-data 168 Sep 24 13:57 default.png
-rw-r--r-- 1 www-data www-data 161 Sep 24 13:57 default.svg
-rw-r--r-- 1 www-data www-data 200 Sep 24 13:57 document.png
-rw-r--r-- 1 www-data www-data 318 Sep 24 13:57 document.svg
-rw-r--r-- 1 www-data www-data 319 Sep 24 13:57 interactive.png
-rw-r--r-- 1 www-data www-data 298 Sep 24 13:57 interactive.svg
-rw-r--r-- 1 www-data www-data 188 Sep 24 13:57 spreadsheet.png
-rw-r--r-- 1 www-data www-data 460 Sep 24 13:57 spreadsheet.svg
-rw-r--r-- 1 www-data www-data 188 Sep 24 13:57 text.png
-rw-r--r-- 1 www-data www-data 281 Sep 24 13:57 text.svg
-rw-r--r-- 1 www-data www-data 283 Sep 24 13:57 video.png
-rw-r--r-- 1 www-data www-data 302 Sep 24 13:57 video.svg

/var/www/html/deepweb.com/wp-includes/images/smilies:
total 104
-rw-r--r-- 1 www-data www-data 1007 Sep 24 13:57 frownie.png
-rw-r--r-- 1 www-data www-data  169 Sep 24 13:57 icon_arrow.gif
-rw-r--r-- 1 www-data www-data  173 Sep 24 13:57 icon_biggrin.gif
-rw-r--r-- 1 www-data www-data  170 Sep 24 13:57 icon_confused.gif
-rw-r--r-- 1 www-data www-data  172 Sep 24 13:57 icon_cool.gif
-rw-r--r-- 1 www-data www-data  412 Sep 24 13:57 icon_cry.gif
-rw-r--r-- 1 www-data www-data  170 Sep 24 13:57 icon_eek.gif
-rw-r--r-- 1 www-data www-data  193 Sep 24 13:57 icon_evil.gif
-rw-r--r-- 1 www-data www-data  236 Sep 24 13:57 icon_exclaim.gif
-rw-r--r-- 1 www-data www-data  174 Sep 24 13:57 icon_idea.gif
-rw-r--r-- 1 www-data www-data  331 Sep 24 13:57 icon_lol.gif
-rw-r--r-- 1 www-data www-data  172 Sep 24 13:57 icon_mad.gif
-rw-r--r-- 1 www-data www-data  348 Sep 24 13:57 icon_mrgreen.gif
-rw-r--r-- 1 www-data www-data  167 Sep 24 13:57 icon_neutral.gif
-rw-r--r-- 1 www-data www-data  247 Sep 24 13:57 icon_question.gif
-rw-r--r-- 1 www-data www-data  175 Sep 24 13:57 icon_razz.gif
-rw-r--r-- 1 www-data www-data  645 Sep 24 13:57 icon_redface.gif
-rw-r--r-- 1 www-data www-data  471 Sep 24 13:57 icon_rolleyes.gif
-rw-r--r-- 1 www-data www-data  167 Sep 24 13:57 icon_sad.gif
-rw-r--r-- 1 www-data www-data  173 Sep 24 13:57 icon_smile.gif
-rw-r--r-- 1 www-data www-data  174 Sep 24 13:57 icon_surprised.gif
-rw-r--r-- 1 www-data www-data  241 Sep 24 13:57 icon_twisted.gif
-rw-r--r-- 1 www-data www-data  168 Sep 24 13:57 icon_wink.gif
-rw-r--r-- 1 www-data www-data 1486 Sep 24 13:57 mrgreen.png
-rw-r--r-- 1 www-data www-data 1233 Sep 24 13:57 rolleyes.png
-rw-r--r-- 1 www-data www-data 1008 Sep 24 13:57 simple-smile.png

/var/www/html/deepweb.com/wp-includes/interactivity-api:
total 60
-rw-r--r-- 1 www-data www-data  7743 Sep 24 13:57 class-wp-interactivity-api-directives-processor.php
-rw-r--r-- 1 www-data www-data 44757 Sep 24 13:57 class-wp-interactivity-api.php
-rw-r--r-- 1 www-data www-data  5034 Sep 24 13:57 interactivity-api.php

/var/www/html/deepweb.com/wp-includes/IXR:
total 56
-rw-r--r-- 1 www-data www-data  414 Sep 24 13:57 class-IXR-base64.php
-rw-r--r-- 1 www-data www-data 1263 Sep 24 13:57 class-IXR-clientmulticall.php
-rw-r--r-- 1 www-data www-data 4787 Sep 24 13:57 class-IXR-client.php
-rw-r--r-- 1 www-data www-data 1691 Sep 24 13:57 class-IXR-date.php
-rw-r--r-- 1 www-data www-data  854 Sep 24 13:57 class-IXR-error.php
-rw-r--r-- 1 www-data www-data 5323 Sep 24 13:57 class-IXR-introspectionserver.php
-rw-r--r-- 1 www-data www-data 8191 Sep 24 13:57 class-IXR-message.php
-rw-r--r-- 1 www-data www-data  927 Sep 24 13:57 class-IXR-request.php
-rw-r--r-- 1 www-data www-data 6670 Sep 24 13:57 class-IXR-server.php
-rw-r--r-- 1 www-data www-data 3790 Sep 24 13:57 class-IXR-value.php

/var/www/html/deepweb.com/wp-includes/js:
total 2608
-rw-r--r-- 1 www-data www-data  10547 Sep 24 13:57 admin-bar.js
-rw-r--r-- 1 www-data www-data   3487 Sep 24 13:57 admin-bar.min.js
-rw-r--r-- 1 www-data www-data   3324 Sep 24 13:57 api-request.js
-rw-r--r-- 1 www-data www-data   1023 Sep 24 13:57 api-request.min.js
-rw-r--r-- 1 www-data www-data  22476 Sep 24 13:57 autosave.js
-rw-r--r-- 1 www-data www-data   5807 Sep 24 13:57 autosave.min.js
-rw-r--r-- 1 www-data www-data  80390 Sep 24 13:57 backbone.js
-rw-r--r-- 1 www-data www-data  24301 Sep 24 13:57 backbone.min.js
-rw-r--r-- 1 www-data www-data  26807 Sep 24 13:57 clipboard.js
-rw-r--r-- 1 www-data www-data   9009 Sep 24 13:57 clipboard.min.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 codemirror
-rw-r--r-- 1 www-data www-data  29083 Sep 24 13:57 colorpicker.js
-rw-r--r-- 1 www-data www-data  16498 Sep 24 13:57 colorpicker.min.js
-rw-r--r-- 1 www-data www-data  12513 Sep 24 13:57 comment-reply.js
-rw-r--r-- 1 www-data www-data   3026 Sep 24 13:57 comment-reply.min.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 crop
-rw-r--r-- 1 www-data www-data  25822 Sep 24 13:57 customize-base.js
-rw-r--r-- 1 www-data www-data   7852 Sep 24 13:57 customize-base.min.js
-rw-r--r-- 1 www-data www-data   7903 Sep 24 13:57 customize-loader.js
-rw-r--r-- 1 www-data www-data   3551 Sep 24 13:57 customize-loader.min.js
-rw-r--r-- 1 www-data www-data   6821 Sep 24 13:57 customize-models.js
-rw-r--r-- 1 www-data www-data   3681 Sep 24 13:57 customize-models.min.js
-rw-r--r-- 1 www-data www-data  27960 Sep 24 13:57 customize-preview.js
-rw-r--r-- 1 www-data www-data  10704 Sep 24 13:57 customize-preview.min.js
-rw-r--r-- 1 www-data www-data  15024 Sep 24 13:57 customize-preview-nav-menus.js
-rw-r--r-- 1 www-data www-data   5033 Sep 24 13:57 customize-preview-nav-menus.min.js
-rw-r--r-- 1 www-data www-data  23253 Sep 24 13:57 customize-preview-widgets.js
-rw-r--r-- 1 www-data www-data   7820 Sep 24 13:57 customize-preview-widgets.min.js
-rw-r--r-- 1 www-data www-data  33335 Sep 24 13:57 customize-selective-refresh.js
-rw-r--r-- 1 www-data www-data  10693 Sep 24 13:57 customize-selective-refresh.min.js
-rw-r--r-- 1 www-data www-data   5065 Sep 24 13:57 customize-views.js
-rw-r--r-- 1 www-data www-data   2451 Sep 24 13:57 customize-views.min.js
drwxr-xr-x 5 www-data www-data   4096 Sep 24 13:57 dist
-rw-r--r-- 1 www-data www-data  24052 Sep 24 13:57 heartbeat.js
-rw-r--r-- 1 www-data www-data   5947 Sep 24 13:57 heartbeat.min.js
-rw-r--r-- 1 www-data www-data   7225 Sep 24 13:57 hoverIntent.js
-rw-r--r-- 1 www-data www-data   1718 Sep 24 13:57 hoverintent-js.min.js
-rw-r--r-- 1 www-data www-data   1499 Sep 24 13:57 hoverIntent.min.js
-rw-r--r-- 1 www-data www-data   5520 Sep 24 13:57 imagesloaded.min.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 imgareaselect
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 jcrop
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 jquery
-rw-r--r-- 1 www-data www-data  18422 Sep 24 13:57 json2.js
-rw-r--r-- 1 www-data www-data   3143 Sep 24 13:57 json2.min.js
-rw-r--r-- 1 www-data www-data  24138 Sep 24 13:57 masonry.min.js
-rw-r--r-- 1 www-data www-data  25849 Sep 24 13:57 mce-view.js
-rw-r--r-- 1 www-data www-data   9770 Sep 24 13:57 mce-view.min.js
-rw-r--r-- 1 www-data www-data  24819 Sep 24 13:57 media-audiovideo.js
-rw-r--r-- 1 www-data www-data  12052 Sep 24 13:57 media-audiovideo.min.js
-rw-r--r-- 1 www-data www-data  29119 Sep 24 13:57 media-editor.js
-rw-r--r-- 1 www-data www-data  10885 Sep 24 13:57 media-editor.min.js
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 mediaelement
-rw-r--r-- 1 www-data www-data  26651 Sep 24 13:57 media-grid.js
-rw-r--r-- 1 www-data www-data  13258 Sep 24 13:57 media-grid.min.js
-rw-r--r-- 1 www-data www-data  43604 Sep 24 13:57 media-models.js
-rw-r--r-- 1 www-data www-data  13284 Sep 24 13:57 media-models.min.js
-rw-r--r-- 1 www-data www-data 273321 Sep 24 13:57 media-views.js
-rw-r--r-- 1 www-data www-data 110712 Sep 24 13:57 media-views.min.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 plupload
-rw-r--r-- 1 www-data www-data  22601 Sep 24 13:57 quicktags.js
-rw-r--r-- 1 www-data www-data  11132 Sep 24 13:57 quicktags.min.js
-rw-r--r-- 1 www-data www-data  10758 Sep 24 13:57 shortcode.js
-rw-r--r-- 1 www-data www-data   2643 Sep 24 13:57 shortcode.min.js
-rw-r--r-- 1 www-data www-data  10231 Sep 24 13:57 swfobject.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 swfupload
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 thickbox
drwxr-xr-x 7 www-data www-data   4096 Sep 24 13:57 tinymce
-rw-r--r-- 1 www-data www-data  33459 Sep 24 13:57 twemoji.js
-rw-r--r-- 1 www-data www-data  16312 Sep 24 13:57 twemoji.min.js
-rw-r--r-- 1 www-data www-data   4969 Sep 24 13:57 tw-sack.js
-rw-r--r-- 1 www-data www-data   3288 Sep 24 13:57 tw-sack.min.js
-rw-r--r-- 1 www-data www-data  68735 Sep 24 13:57 underscore.js
-rw-r--r-- 1 www-data www-data  18905 Sep 24 13:57 underscore.min.js
-rw-r--r-- 1 www-data www-data   4665 Sep 24 13:57 utils.js
-rw-r--r-- 1 www-data www-data   1864 Sep 24 13:57 utils.min.js
-rw-r--r-- 1 www-data www-data   3903 Sep 24 13:57 wp-ajax-response.js
-rw-r--r-- 1 www-data www-data   2571 Sep 24 13:57 wp-ajax-response.min.js
-rw-r--r-- 1 www-data www-data  46983 Sep 24 13:57 wp-api.js
-rw-r--r-- 1 www-data www-data  14682 Sep 24 13:57 wp-api.min.js
-rw-r--r-- 1 www-data www-data   4207 Sep 24 13:57 wp-auth-check.js
-rw-r--r-- 1 www-data www-data   1658 Sep 24 13:57 wp-auth-check.min.js
-rw-r--r-- 1 www-data www-data  15241 Sep 24 13:57 wp-backbone.js
-rw-r--r-- 1 www-data www-data   3039 Sep 24 13:57 wp-backbone.min.js
-rw-r--r-- 1 www-data www-data  10465 Sep 24 13:57 wp-custom-header.js
-rw-r--r-- 1 www-data www-data   4442 Sep 24 13:57 wp-custom-header.min.js
-rw-r--r-- 1 www-data www-data    569 Sep 24 13:57 wpdialog.js
-rw-r--r-- 1 www-data www-data    281 Sep 24 13:57 wpdialog.min.js
-rw-r--r-- 1 www-data www-data   3214 Sep 24 13:57 wp-embed.js
-rw-r--r-- 1 www-data www-data   1251 Sep 24 13:57 wp-embed.min.js
-rw-r--r-- 1 www-data www-data   6779 Sep 24 13:57 wp-embed-template.js
-rw-r--r-- 1 www-data www-data   3174 Sep 24 13:57 wp-embed-template.min.js
-rw-r--r-- 1 www-data www-data   8969 Sep 24 13:57 wp-emoji.js
-rw-r--r-- 1 www-data www-data  14009 Sep 24 13:57 wp-emoji-loader.js
-rw-r--r-- 1 www-data www-data   3088 Sep 24 13:57 wp-emoji-loader.min.js
-rw-r--r-- 1 www-data www-data   2890 Sep 24 13:57 wp-emoji.min.js
-rw-r--r-- 1 www-data www-data  19251 Sep 24 13:57 wp-emoji-release.min.js
-rw-r--r-- 1 www-data www-data  21240 Sep 24 13:57 wplink.js
-rw-r--r-- 1 www-data www-data  11317 Sep 24 13:57 wplink.min.js
-rw-r--r-- 1 www-data www-data    970 Sep 24 13:57 wp-list-revisions.js
-rw-r--r-- 1 www-data www-data    597 Sep 24 13:57 wp-list-revisions.min.js
-rw-r--r-- 1 www-data www-data  25315 Sep 24 13:57 wp-lists.js
-rw-r--r-- 1 www-data www-data   7521 Sep 24 13:57 wp-lists.min.js
-rw-r--r-- 1 www-data www-data  10233 Sep 24 13:57 wp-pointer.js
-rw-r--r-- 1 www-data www-data   3621 Sep 24 13:57 wp-pointer.min.js
-rw-r--r-- 1 www-data www-data   1341 Sep 24 13:57 wp-sanitize.js
-rw-r--r-- 1 www-data www-data    458 Sep 24 13:57 wp-sanitize.min.js
-rw-r--r-- 1 www-data www-data   4679 Sep 24 13:57 wp-util.js
-rw-r--r-- 1 www-data www-data   1426 Sep 24 13:57 wp-util.min.js
-rw-r--r-- 1 www-data www-data    821 Sep 24 13:57 zxcvbn-async.js
-rw-r--r-- 1 www-data www-data    351 Sep 24 13:57 zxcvbn-async.min.js
-rw-r--r-- 1 www-data www-data 822237 Sep 24 13:57 zxcvbn.min.js

/var/www/html/deepweb.com/wp-includes/js/codemirror:
total 1272
-rw-r--r-- 1 www-data www-data  15899 Sep 24 13:57 codemirror.min.css
-rw-r--r-- 1 www-data www-data 585414 Sep 24 13:57 codemirror.min.js
-rw-r--r-- 1 www-data www-data 366769 Sep 24 13:57 csslint.js
-rw-r--r-- 1 www-data www-data 283149 Sep 24 13:57 esprima.js
-rw-r--r-- 1 www-data www-data   1002 Sep 24 13:57 fakejshint.js
-rw-r--r-- 1 www-data www-data  17735 Sep 24 13:57 htmlhint.js
-rw-r--r-- 1 www-data www-data    984 Sep 24 13:57 htmlhint-kses.js
-rw-r--r-- 1 www-data www-data  16189 Sep 24 13:57 jsonlint.js

/var/www/html/deepweb.com/wp-includes/js/crop:
total 32
-rw-r--r-- 1 www-data www-data  2949 Sep 24 13:57 cropper.css
-rw-r--r-- 1 www-data www-data 16485 Sep 24 13:57 cropper.js
-rw-r--r-- 1 www-data www-data   277 Sep 24 13:57 marqueeHoriz.gif
-rw-r--r-- 1 www-data www-data   293 Sep 24 13:57 marqueeVert.gif

/var/www/html/deepweb.com/wp-includes/js/dist:
total 18844
-rw-r--r-- 1 www-data www-data    8570 Sep 24 13:57 a11y.js
-rw-r--r-- 1 www-data www-data    2358 Sep 24 13:57 a11y.min.js
-rw-r--r-- 1 www-data www-data   23335 Sep 24 13:57 annotations.js
-rw-r--r-- 1 www-data www-data    5521 Sep 24 13:57 annotations.min.js
-rw-r--r-- 1 www-data www-data   23874 Sep 24 13:57 api-fetch.js
-rw-r--r-- 1 www-data www-data    5838 Sep 24 13:57 api-fetch.min.js
-rw-r--r-- 1 www-data www-data   15982 Sep 24 13:57 autop.js
-rw-r--r-- 1 www-data www-data    5614 Sep 24 13:57 autop.min.js
-rw-r--r-- 1 www-data www-data    4622 Sep 24 13:57 blob.js
-rw-r--r-- 1 www-data www-data    1108 Sep 24 13:57 blob.min.js
-rw-r--r-- 1 www-data www-data   80526 Sep 24 13:57 block-directory.js
-rw-r--r-- 1 www-data www-data   20734 Sep 24 13:57 block-directory.min.js
-rw-r--r-- 1 www-data www-data 2724345 Sep 24 13:57 block-editor.js
-rw-r--r-- 1 www-data www-data  865941 Sep 24 13:57 block-editor.min.js
-rw-r--r-- 1 www-data www-data 2232874 Sep 24 13:57 block-library.js
-rw-r--r-- 1 www-data www-data  876704 Sep 24 13:57 block-library.min.js
-rw-r--r-- 1 www-data www-data   15228 Sep 24 13:57 block-serialization-default-parser.js
-rw-r--r-- 1 www-data www-data    2400 Sep 24 13:57 block-serialization-default-parser.min.js
-rw-r--r-- 1 www-data www-data  567313 Sep 24 13:57 blocks.js
-rw-r--r-- 1 www-data www-data  173562 Sep 24 13:57 blocks.min.js
-rw-r--r-- 1 www-data www-data  182724 Sep 24 13:57 commands.js
-rw-r--r-- 1 www-data www-data   49429 Sep 24 13:57 commands.min.js
-rw-r--r-- 1 www-data www-data 2357667 Sep 24 13:57 components.js
-rw-r--r-- 1 www-data www-data  719028 Sep 24 13:57 components.min.js
-rw-r--r-- 1 www-data www-data  200300 Sep 24 13:57 compose.js
-rw-r--r-- 1 www-data www-data   36853 Sep 24 13:57 compose.min.js
-rw-r--r-- 1 www-data www-data   24398 Sep 24 13:57 core-commands.js
-rw-r--r-- 1 www-data www-data    9416 Sep 24 13:57 core-commands.min.js
-rw-r--r-- 1 www-data www-data  267493 Sep 24 13:57 core-data.js
-rw-r--r-- 1 www-data www-data   65783 Sep 24 13:57 core-data.min.js
-rw-r--r-- 1 www-data www-data   97615 Sep 24 13:57 customize-widgets.js
-rw-r--r-- 1 www-data www-data   34999 Sep 24 13:57 customize-widgets.min.js
-rw-r--r-- 1 www-data www-data    7243 Sep 24 13:57 data-controls.js
-rw-r--r-- 1 www-data www-data    1472 Sep 24 13:57 data-controls.min.js
-rw-r--r-- 1 www-data www-data  144947 Sep 24 13:57 data.js
-rw-r--r-- 1 www-data www-data   25596 Sep 24 13:57 data.min.js
-rw-r--r-- 1 www-data www-data  817573 Sep 24 13:57 date.js
-rw-r--r-- 1 www-data www-data  783424 Sep 24 13:57 date.min.js
-rw-r--r-- 1 www-data www-data    4694 Sep 24 13:57 deprecated.js
-rw-r--r-- 1 www-data www-data     684 Sep 24 13:57 deprecated.min.js
drwxr-xr-x 2 www-data www-data    4096 Sep 24 13:57 development
-rw-r--r-- 1 www-data www-data   62127 Sep 24 13:57 dom.js
-rw-r--r-- 1 www-data www-data   12547 Sep 24 13:57 dom.min.js
-rw-r--r-- 1 www-data www-data    2464 Sep 24 13:57 dom-ready.js
-rw-r--r-- 1 www-data www-data     457 Sep 24 13:57 dom-ready.min.js
-rw-r--r-- 1 www-data www-data 1212327 Sep 24 13:57 editor.js
-rw-r--r-- 1 www-data www-data  396996 Sep 24 13:57 editor.min.js
-rw-r--r-- 1 www-data www-data  123321 Sep 24 13:57 edit-post.js
-rw-r--r-- 1 www-data www-data   42263 Sep 24 13:57 edit-post.min.js
-rw-r--r-- 1 www-data www-data 1640694 Sep 24 13:57 edit-site.js
-rw-r--r-- 1 www-data www-data  641138 Sep 24 13:57 edit-site.min.js
-rw-r--r-- 1 www-data www-data  175604 Sep 24 13:57 edit-widgets.js
-rw-r--r-- 1 www-data www-data   58605 Sep 24 13:57 edit-widgets.min.js
-rw-r--r-- 1 www-data www-data   68130 Sep 24 13:57 element.js
-rw-r--r-- 1 www-data www-data   11968 Sep 24 13:57 element.min.js
-rw-r--r-- 1 www-data www-data    6003 Sep 24 13:57 escape-html.js
-rw-r--r-- 1 www-data www-data    1000 Sep 24 13:57 escape-html.min.js
-rw-r--r-- 1 www-data www-data   68467 Sep 24 13:57 format-library.js
-rw-r--r-- 1 www-data www-data   22769 Sep 24 13:57 format-library.min.js
-rw-r--r-- 1 www-data www-data   20687 Sep 24 13:57 hooks.js
-rw-r--r-- 1 www-data www-data    4776 Sep 24 13:57 hooks.min.js
-rw-r--r-- 1 www-data www-data    3706 Sep 24 13:57 html-entities.js
-rw-r--r-- 1 www-data www-data     788 Sep 24 13:57 html-entities.min.js
-rw-r--r-- 1 www-data www-data   49627 Sep 24 13:57 i18n.js
-rw-r--r-- 1 www-data www-data    9141 Sep 24 13:57 i18n.min.js
-rw-r--r-- 1 www-data www-data    4287 Sep 24 13:57 is-shallow-equal.js
-rw-r--r-- 1 www-data www-data    1018 Sep 24 13:57 is-shallow-equal.min.js
-rw-r--r-- 1 www-data www-data   24479 Sep 24 13:57 keyboard-shortcuts.js
-rw-r--r-- 1 www-data www-data    3017 Sep 24 13:57 keyboard-shortcuts.min.js
-rw-r--r-- 1 www-data www-data   14113 Sep 24 13:57 keycodes.js
-rw-r--r-- 1 www-data www-data    2642 Sep 24 13:57 keycodes.min.js
-rw-r--r-- 1 www-data www-data   31355 Sep 24 13:57 list-reusable-blocks.js
-rw-r--r-- 1 www-data www-data    4737 Sep 24 13:57 list-reusable-blocks.min.js
-rw-r--r-- 1 www-data www-data   31462 Sep 24 13:57 media-utils.js
-rw-r--r-- 1 www-data www-data    9968 Sep 24 13:57 media-utils.min.js
-rw-r--r-- 1 www-data www-data   21989 Sep 24 13:57 notices.js
-rw-r--r-- 1 www-data www-data    2070 Sep 24 13:57 notices.min.js
-rw-r--r-- 1 www-data www-data   13295 Sep 24 13:57 nux.js
-rw-r--r-- 1 www-data www-data    3509 Sep 24 13:57 nux.min.js
-rw-r--r-- 1 www-data www-data   64049 Sep 24 13:57 patterns.js
-rw-r--r-- 1 www-data www-data   21454 Sep 24 13:57 patterns.min.js
-rw-r--r-- 1 www-data www-data   18277 Sep 24 13:57 plugins.js
-rw-r--r-- 1 www-data www-data    4284 Sep 24 13:57 plugins.min.js
-rw-r--r-- 1 www-data www-data   25641 Sep 24 13:57 preferences.js
-rw-r--r-- 1 www-data www-data    7012 Sep 24 13:57 preferences.min.js
-rw-r--r-- 1 www-data www-data   30015 Sep 24 13:57 preferences-persistence.js
-rw-r--r-- 1 www-data www-data    5625 Sep 24 13:57 preferences-persistence.min.js
-rw-r--r-- 1 www-data www-data    6720 Sep 24 13:57 primitives.js
-rw-r--r-- 1 www-data www-data    1655 Sep 24 13:57 primitives.min.js
-rw-r--r-- 1 www-data www-data   14208 Sep 24 13:57 priority-queue.js
-rw-r--r-- 1 www-data www-data    3378 Sep 24 13:57 priority-queue.min.js
-rw-r--r-- 1 www-data www-data    8503 Sep 24 13:57 private-apis.js
-rw-r--r-- 1 www-data www-data    2815 Sep 24 13:57 private-apis.min.js
-rw-r--r-- 1 www-data www-data   23734 Sep 24 13:57 redux-routine.js
-rw-r--r-- 1 www-data www-data    8889 Sep 24 13:57 redux-routine.min.js
-rw-r--r-- 1 www-data www-data   20432 Sep 24 13:57 reusable-blocks.js
-rw-r--r-- 1 www-data www-data    6112 Sep 24 13:57 reusable-blocks.min.js
-rw-r--r-- 1 www-data www-data  120684 Sep 24 13:57 rich-text.js
-rw-r--r-- 1 www-data www-data   31005 Sep 24 13:57 rich-text.min.js
-rw-r--r-- 1 www-data www-data   53261 Sep 24 13:57 router.js
-rw-r--r-- 1 www-data www-data   13532 Sep 24 13:57 router.min.js
drwxr-xr-x 6 www-data www-data    4096 Sep 24 13:57 script-modules
-rw-r--r-- 1 www-data www-data   14599 Sep 24 13:57 server-side-render.js
-rw-r--r-- 1 www-data www-data    4368 Sep 24 13:57 server-side-render.min.js
-rw-r--r-- 1 www-data www-data   14578 Sep 24 13:57 shortcode.js
-rw-r--r-- 1 www-data www-data    2900 Sep 24 13:57 shortcode.min.js
-rw-r--r-- 1 www-data www-data   40004 Sep 24 13:57 style-engine.js
-rw-r--r-- 1 www-data www-data    6050 Sep 24 13:57 style-engine.min.js
-rw-r--r-- 1 www-data www-data    6049 Sep 24 13:57 token-list.js
-rw-r--r-- 1 www-data www-data    1271 Sep 24 13:57 token-list.min.js
-rw-r--r-- 1 www-data www-data   34824 Sep 24 13:57 url.js
-rw-r--r-- 1 www-data www-data    8523 Sep 24 13:57 url.min.js
drwxr-xr-x 2 www-data www-data    4096 Sep 24 13:57 vendor
-rw-r--r-- 1 www-data www-data   10465 Sep 24 13:57 viewport.js
-rw-r--r-- 1 www-data www-data    1868 Sep 24 13:57 viewport.min.js
-rw-r--r-- 1 www-data www-data    2444 Sep 24 13:57 warning.js
-rw-r--r-- 1 www-data www-data     311 Sep 24 13:57 warning.min.js
-rw-r--r-- 1 www-data www-data   53737 Sep 24 13:57 widgets.js
-rw-r--r-- 1 www-data www-data   20034 Sep 24 13:57 widgets.min.js
-rw-r--r-- 1 www-data www-data   14748 Sep 24 13:57 wordcount.js
-rw-r--r-- 1 www-data www-data    2480 Sep 24 13:57 wordcount.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/development:
total 184
-rw-r--r-- 1 www-data www-data 65767 Sep 24 13:57 react-refresh-entry.js
-rw-r--r-- 1 www-data www-data 65767 Sep 24 13:57 react-refresh-entry.min.js
-rw-r--r-- 1 www-data www-data 24157 Sep 24 13:57 react-refresh-runtime.js
-rw-r--r-- 1 www-data www-data 24157 Sep 24 13:57 react-refresh-runtime.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules:
total 16
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 a11y
drwxr-xr-x 8 www-data www-data 4096 Sep 24 13:57 block-library
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 interactivity
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 interactivity-router

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/a11y:
total 12
-rw-r--r-- 1 www-data www-data 4810 Sep 24 13:57 index.js
-rw-r--r-- 1 www-data www-data  803 Sep 24 13:57 index.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library:
total 24
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 file
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 form
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 image
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 navigation
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 query
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 search

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library/file:
total 8
-rw-r--r-- 1 www-data www-data 3109 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data  717 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library/form:
total 8
-rw-r--r-- 1 www-data www-data 1732 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data  827 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library/image:
total 28
-rw-r--r-- 1 www-data www-data 18198 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data  4651 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library/navigation:
total 16
-rw-r--r-- 1 www-data www-data 8523 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data 3358 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library/query:
total 12
-rw-r--r-- 1 www-data www-data 4800 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data 1476 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/block-library/search:
total 8
-rw-r--r-- 1 www-data www-data 4091 Sep 24 13:57 view.js
-rw-r--r-- 1 www-data www-data 1369 Sep 24 13:57 view.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/interactivity:
total 316
-rw-r--r-- 1 www-data www-data 119894 Sep 24 13:57 debug.js
-rw-r--r-- 1 www-data www-data  47891 Sep 24 13:57 debug.min.js
-rw-r--r-- 1 www-data www-data 106761 Sep 24 13:57 index.js
-rw-r--r-- 1 www-data www-data  38256 Sep 24 13:57 index.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/script-modules/interactivity-router:
total 24
-rw-r--r-- 1 www-data www-data 17463 Sep 24 13:57 index.js
-rw-r--r-- 1 www-data www-data  3653 Sep 24 13:57 index.min.js

/var/www/html/deepweb.com/wp-includes/js/dist/vendor:
total 2712
-rw-r--r-- 1 www-data www-data  544098 Sep 24 13:57 lodash.js
-rw-r--r-- 1 www-data www-data   70707 Sep 24 13:57 lodash.min.js
-rw-r--r-- 1 www-data www-data  176435 Sep 24 13:57 moment.js
-rw-r--r-- 1 www-data www-data   58812 Sep 24 13:57 moment.min.js
-rw-r--r-- 1 www-data www-data 1080227 Sep 24 13:57 react-dom.js
-rw-r--r-- 1 www-data www-data  128946 Sep 24 13:57 react-dom.min.js
-rw-r--r-- 1 www-data www-data  109931 Sep 24 13:57 react.js
-rw-r--r-- 1 www-data www-data   47276 Sep 24 13:57 react-jsx-runtime.js
-rw-r--r-- 1 www-data www-data     900 Sep 24 13:57 react-jsx-runtime.min.js
-rw-r--r-- 1 www-data www-data     249 Sep 24 13:57 react-jsx-runtime.min.js.LICENSE.txt
-rw-r--r-- 1 www-data www-data   10628 Sep 24 13:57 react.min.js
-rw-r--r-- 1 www-data www-data   25307 Sep 24 13:57 regenerator-runtime.js
-rw-r--r-- 1 www-data www-data    6598 Sep 24 13:57 regenerator-runtime.min.js
-rw-r--r-- 1 www-data www-data    1927 Sep 24 13:57 wp-polyfill-dom-rect.js
-rw-r--r-- 1 www-data www-data     860 Sep 24 13:57 wp-polyfill-dom-rect.min.js
-rw-r--r-- 1 www-data www-data     428 Sep 24 13:57 wp-polyfill-element-closest.js
-rw-r--r-- 1 www-data www-data     425 Sep 24 13:57 wp-polyfill-element-closest.min.js
-rw-r--r-- 1 www-data www-data   19815 Sep 24 13:57 wp-polyfill-fetch.js
-rw-r--r-- 1 www-data www-data   10008 Sep 24 13:57 wp-polyfill-fetch.min.js
-rw-r--r-- 1 www-data www-data   11874 Sep 24 13:57 wp-polyfill-formdata.js
-rw-r--r-- 1 www-data www-data    8774 Sep 24 13:57 wp-polyfill-formdata.min.js
-rw-r--r-- 1 www-data www-data   30222 Sep 24 13:57 wp-polyfill-inert.js
-rw-r--r-- 1 www-data www-data    8208 Sep 24 13:57 wp-polyfill-inert.min.js
-rw-r--r-- 1 www-data www-data  136953 Sep 24 13:57 wp-polyfill.js
-rw-r--r-- 1 www-data www-data   41247 Sep 24 13:57 wp-polyfill.min.js
-rw-r--r-- 1 www-data www-data     643 Sep 24 13:57 wp-polyfill-node-contains.js
-rw-r--r-- 1 www-data www-data     348 Sep 24 13:57 wp-polyfill-node-contains.min.js
-rw-r--r-- 1 www-data www-data    9185 Sep 24 13:57 wp-polyfill-object-fit.js
-rw-r--r-- 1 www-data www-data    2975 Sep 24 13:57 wp-polyfill-object-fit.min.js
-rw-r--r-- 1 www-data www-data  110332 Sep 24 13:57 wp-polyfill-url.js
-rw-r--r-- 1 www-data www-data   47075 Sep 24 13:57 wp-polyfill-url.min.js

/var/www/html/deepweb.com/wp-includes/js/imgareaselect:
total 64
-rw-r--r-- 1 www-data www-data   178 Sep 24 13:57 border-anim-h.gif
-rw-r--r-- 1 www-data www-data   178 Sep 24 13:57 border-anim-v.gif
-rw-r--r-- 1 www-data www-data   790 Sep 24 13:57 imgareaselect.css
-rw-r--r-- 1 www-data www-data 38637 Sep 24 13:57 jquery.imgareaselect.js
-rw-r--r-- 1 www-data www-data  9770 Sep 24 13:57 jquery.imgareaselect.min.js

/var/www/html/deepweb.com/wp-includes/js/jcrop:
total 32
-rw-r--r-- 1 www-data www-data   323 Sep 24 13:57 Jcrop.gif
-rw-r--r-- 1 www-data www-data  2068 Sep 24 13:57 jquery.Jcrop.min.css
-rw-r--r-- 1 www-data www-data 22585 Sep 24 13:57 jquery.Jcrop.min.js

/var/www/html/deepweb.com/wp-includes/js/jquery:
total 540
-rw-r--r-- 1 www-data www-data   6645 Sep 24 13:57 jquery.color.min.js
-rw-r--r-- 1 www-data www-data  41911 Sep 24 13:57 jquery.form.js
-rw-r--r-- 1 www-data www-data  15977 Sep 24 13:57 jquery.form.min.js
-rw-r--r-- 1 www-data www-data   5617 Sep 24 13:57 jquery.hotkeys.js
-rw-r--r-- 1 www-data www-data   1793 Sep 24 13:57 jquery.hotkeys.min.js
-rw-r--r-- 1 www-data www-data 285334 Sep 24 13:57 jquery.js
-rw-r--r-- 1 www-data www-data   1819 Sep 24 13:57 jquery.masonry.min.js
-rw-r--r-- 1 www-data www-data  31978 Sep 24 13:57 jquery-migrate.js
-rw-r--r-- 1 www-data www-data  13577 Sep 24 13:57 jquery-migrate.min.js
-rw-r--r-- 1 www-data www-data  87553 Sep 24 13:57 jquery.min.js
-rw-r--r-- 1 www-data www-data   3694 Sep 24 13:57 jquery.query.js
-rw-r--r-- 1 www-data www-data   3457 Sep 24 13:57 jquery.schedule.js
-rw-r--r-- 1 www-data www-data    769 Sep 24 13:57 jquery.serialize-object.js
-rw-r--r-- 1 www-data www-data   3752 Sep 24 13:57 jquery.table-hotkeys.js
-rw-r--r-- 1 www-data www-data   2295 Sep 24 13:57 jquery.table-hotkeys.min.js
-rw-r--r-- 1 www-data www-data   1179 Sep 24 13:57 jquery.ui.touch-punch.js
-rw-r--r-- 1 www-data www-data   6991 Sep 24 13:57 suggest.js
-rw-r--r-- 1 www-data www-data   2993 Sep 24 13:57 suggest.min.js
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 ui

/var/www/html/deepweb.com/wp-includes/js/jquery/ui:
total 940
-rw-r--r-- 1 www-data www-data 16138 Sep 24 13:57 accordion.js
-rw-r--r-- 1 www-data www-data  8860 Sep 24 13:57 accordion.min.js
-rw-r--r-- 1 www-data www-data 17530 Sep 24 13:57 autocomplete.js
-rw-r--r-- 1 www-data www-data  8536 Sep 24 13:57 autocomplete.min.js
-rw-r--r-- 1 www-data www-data 11706 Sep 24 13:57 button.js
-rw-r--r-- 1 www-data www-data  6154 Sep 24 13:57 button.min.js
-rw-r--r-- 1 www-data www-data  7589 Sep 24 13:57 checkboxradio.js
-rw-r--r-- 1 www-data www-data  4348 Sep 24 13:57 checkboxradio.min.js
-rw-r--r-- 1 www-data www-data  8626 Sep 24 13:57 controlgroup.js
-rw-r--r-- 1 www-data www-data  4402 Sep 24 13:57 controlgroup.min.js
-rw-r--r-- 1 www-data www-data 49888 Sep 24 13:57 core.js
-rw-r--r-- 1 www-data www-data 21464 Sep 24 13:57 core.min.js
-rw-r--r-- 1 www-data www-data 82523 Sep 24 13:57 datepicker.js
-rw-r--r-- 1 www-data www-data 36748 Sep 24 13:57 datepicker.min.js
-rw-r--r-- 1 www-data www-data 23896 Sep 24 13:57 dialog.js
-rw-r--r-- 1 www-data www-data 13098 Sep 24 13:57 dialog.min.js
-rw-r--r-- 1 www-data www-data 35546 Sep 24 13:57 draggable.js
-rw-r--r-- 1 www-data www-data 18420 Sep 24 13:57 draggable.min.js
-rw-r--r-- 1 www-data www-data 12899 Sep 24 13:57 droppable.js
-rw-r--r-- 1 www-data www-data  6665 Sep 24 13:57 droppable.min.js
-rw-r--r-- 1 www-data www-data  1644 Sep 24 13:57 effect-blind.js
-rw-r--r-- 1 www-data www-data   880 Sep 24 13:57 effect-blind.min.js
-rw-r--r-- 1 www-data www-data  2660 Sep 24 13:57 effect-bounce.js
-rw-r--r-- 1 www-data www-data   991 Sep 24 13:57 effect-bounce.min.js
-rw-r--r-- 1 www-data www-data  1577 Sep 24 13:57 effect-clip.js
-rw-r--r-- 1 www-data www-data   796 Sep 24 13:57 effect-clip.min.js
-rw-r--r-- 1 www-data www-data  1595 Sep 24 13:57 effect-drop.js
-rw-r--r-- 1 www-data www-data   753 Sep 24 13:57 effect-drop.min.js
-rw-r--r-- 1 www-data www-data  2924 Sep 24 13:57 effect-explode.js
-rw-r--r-- 1 www-data www-data  1122 Sep 24 13:57 effect-explode.min.js
-rw-r--r-- 1 www-data www-data   968 Sep 24 13:57 effect-fade.js
-rw-r--r-- 1 www-data www-data   525 Sep 24 13:57 effect-fade.min.js
-rw-r--r-- 1 www-data www-data  2185 Sep 24 13:57 effect-fold.js
-rw-r--r-- 1 www-data www-data  1020 Sep 24 13:57 effect-fold.min.js
-rw-r--r-- 1 www-data www-data  1243 Sep 24 13:57 effect-highlight.js
-rw-r--r-- 1 www-data www-data   648 Sep 24 13:57 effect-highlight.min.js
-rw-r--r-- 1 www-data www-data 24613 Sep 24 13:57 effect.js
-rw-r--r-- 1 www-data www-data 10332 Sep 24 13:57 effect.min.js
-rw-r--r-- 1 www-data www-data   995 Sep 24 13:57 effect-puff.js
-rw-r--r-- 1 www-data www-data   510 Sep 24 13:57 effect-puff.min.js
-rw-r--r-- 1 www-data www-data  1567 Sep 24 13:57 effect-pulsate.js
-rw-r--r-- 1 www-data www-data   688 Sep 24 13:57 effect-pulsate.min.js
-rw-r--r-- 1 www-data www-data  1373 Sep 24 13:57 effect-scale.js
-rw-r--r-- 1 www-data www-data   723 Sep 24 13:57 effect-scale.min.js
-rw-r--r-- 1 www-data www-data  1884 Sep 24 13:57 effect-shake.js
-rw-r--r-- 1 www-data www-data   846 Sep 24 13:57 effect-shake.min.js
-rw-r--r-- 1 www-data www-data  5418 Sep 24 13:57 effect-size.js
-rw-r--r-- 1 www-data www-data  2491 Sep 24 13:57 effect-size.min.js
-rw-r--r-- 1 www-data www-data  1967 Sep 24 13:57 effect-slide.js
-rw-r--r-- 1 www-data www-data   917 Sep 24 13:57 effect-slide.min.js
-rw-r--r-- 1 www-data www-data   888 Sep 24 13:57 effect-transfer.js
-rw-r--r-- 1 www-data www-data   442 Sep 24 13:57 effect-transfer.min.js
-rw-r--r-- 1 www-data www-data 18960 Sep 24 13:57 menu.js
-rw-r--r-- 1 www-data www-data 10199 Sep 24 13:57 menu.min.js
-rw-r--r-- 1 www-data www-data  6227 Sep 24 13:57 mouse.js
-rw-r--r-- 1 www-data www-data  3428 Sep 24 13:57 mouse.min.js
-rw-r--r-- 1 www-data www-data  4239 Sep 24 13:57 progressbar.js
-rw-r--r-- 1 www-data www-data  2558 Sep 24 13:57 progressbar.min.js
-rw-r--r-- 1 www-data www-data 30490 Sep 24 13:57 resizable.js
-rw-r--r-- 1 www-data www-data 18824 Sep 24 13:57 resizable.min.js
-rw-r--r-- 1 www-data www-data  8129 Sep 24 13:57 selectable.js
-rw-r--r-- 1 www-data www-data  4506 Sep 24 13:57 selectable.min.js
-rw-r--r-- 1 www-data www-data 16346 Sep 24 13:57 selectmenu.js
-rw-r--r-- 1 www-data www-data  9502 Sep 24 13:57 selectmenu.min.js
-rw-r--r-- 1 www-data www-data 19599 Sep 24 13:57 slider.js
-rw-r--r-- 1 www-data www-data 10759 Sep 24 13:57 slider.min.js
-rw-r--r-- 1 www-data www-data 47641 Sep 24 13:57 sortable.js
-rw-r--r-- 1 www-data www-data 25504 Sep 24 13:57 sortable.min.js
-rw-r--r-- 1 www-data www-data 14434 Sep 24 13:57 spinner.js
-rw-r--r-- 1 www-data www-data  7676 Sep 24 13:57 spinner.min.js
-rw-r--r-- 1 www-data www-data 23664 Sep 24 13:57 tabs.js
-rw-r--r-- 1 www-data www-data 12008 Sep 24 13:57 tabs.min.js
-rw-r--r-- 1 www-data www-data 14476 Sep 24 13:57 tooltip.js
-rw-r--r-- 1 www-data www-data  6244 Sep 24 13:57 tooltip.min.js

/var/www/html/deepweb.com/wp-includes/js/mediaelement:
total 720
-rw-r--r-- 1 www-data www-data 265827 Sep 24 13:57 mediaelement-and-player.js
-rw-r--r-- 1 www-data www-data 158005 Sep 24 13:57 mediaelement-and-player.min.js
-rw-r--r-- 1 www-data www-data 122582 Sep 24 13:57 mediaelement.js
-rw-r--r-- 1 www-data www-data   2841 Sep 24 13:57 mediaelement-migrate.js
-rw-r--r-- 1 www-data www-data   1191 Sep 24 13:57 mediaelement-migrate.min.js
-rw-r--r-- 1 www-data www-data  68310 Sep 24 13:57 mediaelement.min.js
-rw-r--r-- 1 www-data www-data  15907 Sep 24 13:57 mediaelementplayer.css
-rw-r--r-- 1 www-data www-data  15758 Sep 24 13:57 mediaelementplayer-legacy.css
-rw-r--r-- 1 www-data www-data  11256 Sep 24 13:57 mediaelementplayer-legacy.min.css
-rw-r--r-- 1 www-data www-data  11407 Sep 24 13:57 mediaelementplayer.min.css
-rw-r--r-- 1 www-data www-data   2883 Sep 24 13:57 mejs-controls.png
-rw-r--r-- 1 www-data www-data   4598 Sep 24 13:57 mejs-controls.svg
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 renderers
-rw-r--r-- 1 www-data www-data   4960 Sep 24 13:57 wp-mediaelement.css
-rw-r--r-- 1 www-data www-data   2754 Sep 24 13:57 wp-mediaelement.js
-rw-r--r-- 1 www-data www-data   4186 Sep 24 13:57 wp-mediaelement.min.css
-rw-r--r-- 1 www-data www-data   1107 Sep 24 13:57 wp-mediaelement.min.js
-rw-r--r-- 1 www-data www-data   5410 Sep 24 13:57 wp-playlist.js
-rw-r--r-- 1 www-data www-data   3445 Sep 24 13:57 wp-playlist.min.js

/var/www/html/deepweb.com/wp-includes/js/mediaelement/renderers:
total 24
-rw-r--r-- 1 www-data www-data 12416 Sep 24 13:57 vimeo.js
-rw-r--r-- 1 www-data www-data  6464 Sep 24 13:57 vimeo.min.js

/var/www/html/deepweb.com/wp-includes/js/plupload:
total 496
-rw-r--r-- 1 www-data www-data  20423 Sep 24 13:57 handlers.js
-rw-r--r-- 1 www-data www-data  11948 Sep 24 13:57 handlers.min.js
-rw-r--r-- 1 www-data www-data  17987 Sep 24 13:57 license.txt
-rw-r--r-- 1 www-data www-data 254342 Sep 24 13:57 moxie.js
-rw-r--r-- 1 www-data www-data  87394 Sep 24 13:57 moxie.min.js
-rw-r--r-- 1 www-data www-data  60314 Sep 24 13:57 plupload.js
-rw-r--r-- 1 www-data www-data  15605 Sep 24 13:57 plupload.min.js
-rw-r--r-- 1 www-data www-data  16705 Sep 24 13:57 wp-plupload.js
-rw-r--r-- 1 www-data www-data   6036 Sep 24 13:57 wp-plupload.min.js

/var/www/html/deepweb.com/wp-includes/js/swfupload:
total 20
-rw-r--r-- 1 www-data www-data 1460 Sep 24 13:57 handlers.js
-rw-r--r-- 1 www-data www-data 1276 Sep 24 13:57 handlers.min.js
-rw-r--r-- 1 www-data www-data 1540 Sep 24 13:57 license.txt
-rw-r--r-- 1 www-data www-data 4439 Sep 24 13:57 swfupload.js

/var/www/html/deepweb.com/wp-includes/js/thickbox:
total 40
-rw-r--r-- 1 www-data www-data 15238 Sep 24 13:57 loadingAnimation.gif
-rw-r--r-- 1 www-data www-data    94 Sep 24 13:57 macFFBgHack.png
-rw-r--r-- 1 www-data www-data  2659 Sep 24 13:57 thickbox.css
-rw-r--r-- 1 www-data www-data 13332 Sep 24 13:57 thickbox.js

/var/www/html/deepweb.com/wp-includes/js/tinymce:
total 1084
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 langs
-rw-r--r--  1 www-data www-data  26441 Sep 24 13:57 license.txt
drwxr-xr-x 24 www-data www-data   4096 Sep 24 13:57 plugins
drwxr-xr-x  4 www-data www-data   4096 Sep 24 13:57 skins
drwxr-xr-x  4 www-data www-data   4096 Sep 24 13:57 themes
-rw-r--r--  1 www-data www-data 365570 Sep 24 13:57 tinymce.min.js
-rw-r--r--  1 www-data www-data  15988 Sep 24 13:57 tiny_mce_popup.js
drwxr-xr-x  2 www-data www-data   4096 Sep 24 13:57 utils
-rw-r--r--  1 www-data www-data 671433 Sep 24 13:57 wp-tinymce.js
-rw-r--r--  1 www-data www-data   1042 Sep 24 13:57 wp-tinymce.php

/var/www/html/deepweb.com/wp-includes/js/tinymce/langs:
total 16
-rw-r--r-- 1 www-data www-data 15529 Sep 24 13:57 wp-langs-en.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins:
total 88
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 charmap
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 colorpicker
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 compat3x
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 directionality
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 fullscreen
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 hr
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 image
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 link
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 lists
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 media
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 paste
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 tabfocus
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 textcolor
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wordpress
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wpautoresize
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wpdialogs
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wpeditimage
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wpemoji
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wpgallery
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wplink
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wptextpattern
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 wpview

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/charmap:
total 36
-rw-r--r-- 1 www-data www-data 23210 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data  8601 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/colorpicker:
total 8
-rw-r--r-- 1 www-data www-data 3561 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 1349 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/compat3x:
total 24
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 css
-rw-r--r-- 1 www-data www-data 9450 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 4129 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/compat3x/css:
total 8
-rw-r--r-- 1 www-data www-data 8179 Sep 24 13:57 dialog.css

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/directionality:
total 8
-rw-r--r-- 1 www-data www-data 1892 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data  857 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/fullscreen:
total 12
-rw-r--r-- 1 www-data www-data 5595 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 2184 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/hr:
total 8
-rw-r--r-- 1 www-data www-data 919 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 428 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/image:
total 56
-rw-r--r-- 1 www-data www-data 40022 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 15852 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/link:
total 36
-rw-r--r-- 1 www-data www-data 24009 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data  8940 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/lists:
total 100
-rw-r--r-- 1 www-data www-data 70415 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 26968 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/media:
total 64
-rw-r--r-- 1 www-data www-data 41338 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 16576 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/paste:
total 116
-rw-r--r-- 1 www-data www-data 82356 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 30837 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/tabfocus:
total 8
-rw-r--r-- 1 www-data www-data 3722 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 1614 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/textcolor:
total 20
-rw-r--r-- 1 www-data www-data 11310 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data  4927 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wordpress:
total 56
-rw-r--r-- 1 www-data www-data 34146 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 16407 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wpautoresize:
total 12
-rw-r--r-- 1 www-data www-data 5988 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 2344 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wpdialogs:
total 8
-rw-r--r-- 1 www-data www-data 2439 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 1322 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wpeditimage:
total 40
-rw-r--r-- 1 www-data www-data 25642 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 12067 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wpemoji:
total 8
-rw-r--r-- 1 www-data www-data 3580 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 1519 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wpgallery:
total 8
-rw-r--r-- 1 www-data www-data 3183 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 1623 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wplink:
total 32
-rw-r--r-- 1 www-data www-data 17798 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data  8988 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wptextpattern:
total 16
-rw-r--r-- 1 www-data www-data 8802 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 3121 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/plugins/wpview:
total 12
-rw-r--r-- 1 www-data www-data 6083 Sep 24 13:57 plugin.js
-rw-r--r-- 1 www-data www-data 2902 Sep 24 13:57 plugin.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/skins:
total 8
drwxr-xr-x 4 www-data www-data 4096 Sep 24 13:57 lightgray
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 wordpress

/var/www/html/deepweb.com/wp-includes/js/tinymce/skins/lightgray:
total 60
-rw-r--r-- 1 www-data www-data  3611 Sep 24 13:57 content.inline.min.css
-rw-r--r-- 1 www-data www-data  4017 Sep 24 13:57 content.min.css
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 fonts
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 img
-rw-r--r-- 1 www-data www-data 44010 Sep 24 13:57 skin.min.css

/var/www/html/deepweb.com/wp-includes/js/tinymce/skins/lightgray/fonts:
total 172
-rw-r--r-- 1 www-data www-data 18912 Sep 24 13:57 tinymce.eot
-rw-r--r-- 1 www-data www-data  9492 Sep 24 13:57 tinymce-small.eot
-rw-r--r-- 1 www-data www-data 24727 Sep 24 13:57 tinymce-small.svg
-rw-r--r-- 1 www-data www-data  9304 Sep 24 13:57 tinymce-small.ttf
-rw-r--r-- 1 www-data www-data  9380 Sep 24 13:57 tinymce-small.woff
-rw-r--r-- 1 www-data www-data 46373 Sep 24 13:57 tinymce.svg
-rw-r--r-- 1 www-data www-data 18748 Sep 24 13:57 tinymce.ttf
-rw-r--r-- 1 www-data www-data 18824 Sep 24 13:57 tinymce.woff

/var/www/html/deepweb.com/wp-includes/js/tinymce/skins/lightgray/img:
total 16
-rw-r--r-- 1 www-data www-data   53 Sep 24 13:57 anchor.gif
-rw-r--r-- 1 www-data www-data 2608 Sep 24 13:57 loader.gif
-rw-r--r-- 1 www-data www-data  152 Sep 24 13:57 object.gif
-rw-r--r-- 1 www-data www-data   43 Sep 24 13:57 trans.gif

/var/www/html/deepweb.com/wp-includes/js/tinymce/skins/wordpress:
total 16
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 images
-rw-r--r-- 1 www-data www-data 8760 Sep 24 13:57 wp-content.css

/var/www/html/deepweb.com/wp-includes/js/tinymce/skins/wordpress/images:
total 64
-rw-r--r-- 1 www-data www-data  412 Sep 24 13:57 audio.png
-rw-r--r-- 1 www-data www-data  368 Sep 24 13:57 dashicon-edit.png
-rw-r--r-- 1 www-data www-data  339 Sep 24 13:57 dashicon-no.png
-rw-r--r-- 1 www-data www-data 8177 Sep 24 13:57 embedded.png
-rw-r--r-- 1 www-data www-data  447 Sep 24 13:57 gallery-2x.png
-rw-r--r-- 1 www-data www-data  379 Sep 24 13:57 gallery.png
-rw-r--r-- 1 www-data www-data  603 Sep 24 13:57 more-2x.png
-rw-r--r-- 1 www-data www-data  414 Sep 24 13:57 more.png
-rw-r--r-- 1 www-data www-data  835 Sep 24 13:57 pagebreak-2x.png
-rw-r--r-- 1 www-data www-data 1140 Sep 24 13:57 pagebreak.png
-rw-r--r-- 1 www-data www-data  440 Sep 24 13:57 playlist-audio.png
-rw-r--r-- 1 www-data www-data  290 Sep 24 13:57 playlist-video.png
-rw-r--r-- 1 www-data www-data  930 Sep 24 13:57 script.svg
-rw-r--r-- 1 www-data www-data 1516 Sep 24 13:57 style.svg
-rw-r--r-- 1 www-data www-data  363 Sep 24 13:57 video.png

/var/www/html/deepweb.com/wp-includes/js/tinymce/themes:
total 8
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 inlite
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 modern

/var/www/html/deepweb.com/wp-includes/js/tinymce/themes/inlite:
total 448
-rw-r--r-- 1 www-data www-data 320767 Sep 24 13:57 theme.js
-rw-r--r-- 1 www-data www-data 131875 Sep 24 13:57 theme.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/themes/modern:
total 440
-rw-r--r-- 1 www-data www-data 315475 Sep 24 13:57 theme.js
-rw-r--r-- 1 www-data www-data 130746 Sep 24 13:57 theme.min.js

/var/www/html/deepweb.com/wp-includes/js/tinymce/utils:
total 28
-rw-r--r-- 1 www-data www-data 2125 Sep 24 13:57 editable_selects.js
-rw-r--r-- 1 www-data www-data 6075 Sep 24 13:57 form_utils.js
-rw-r--r-- 1 www-data www-data 4160 Sep 24 13:57 mctabs.js
-rw-r--r-- 1 www-data www-data 6466 Sep 24 13:57 validate.js

/var/www/html/deepweb.com/wp-includes/l10n:
total 40
-rw-r--r-- 1 www-data www-data 12971 Sep 24 13:57 class-wp-translation-controller.php
-rw-r--r-- 1 www-data www-data  6368 Sep 24 13:57 class-wp-translation-file-mo.php
-rw-r--r-- 1 www-data www-data  6281 Sep 24 13:57 class-wp-translation-file.php
-rw-r--r-- 1 www-data www-data  1813 Sep 24 13:57 class-wp-translation-file-php.php
-rw-r--r-- 1 www-data www-data  3804 Sep 24 13:57 class-wp-translations.php

/var/www/html/deepweb.com/wp-includes/php-compat:
total 4
-rw-r--r-- 1 www-data www-data 1253 Sep 24 13:57 readonly.php

/var/www/html/deepweb.com/wp-includes/PHPMailer:
total 232
-rw-r--r-- 1 www-data www-data   1256 Sep 24 13:57 Exception.php
-rw-r--r-- 1 www-data www-data 183229 Sep 24 13:57 PHPMailer.php
-rw-r--r-- 1 www-data www-data  49148 Sep 24 13:57 SMTP.php

/var/www/html/deepweb.com/wp-includes/pomo:
total 64
-rw-r--r-- 1 www-data www-data  3863 Sep 24 13:57 entry.php
-rw-r--r-- 1 www-data www-data  9539 Sep 24 13:57 mo.php
-rw-r--r-- 1 www-data www-data  7641 Sep 24 13:57 plural-forms.php
-rw-r--r-- 1 www-data www-data 15357 Sep 24 13:57 po.php
-rw-r--r-- 1 www-data www-data  7934 Sep 24 13:57 streams.php
-rw-r--r-- 1 www-data www-data 12812 Sep 24 13:57 translations.php

/var/www/html/deepweb.com/wp-includes/Requests:
total 8
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 library
drwxr-xr-x 9 www-data www-data 4096 Sep 24 13:57 src

/var/www/html/deepweb.com/wp-includes/Requests/library:
total 4
-rw-r--r-- 1 www-data www-data 261 Sep 24 13:57 Requests.php

/var/www/html/deepweb.com/wp-includes/Requests/src:
total 208
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 Auth
-rw-r--r-- 1 www-data www-data   860 Sep 24 13:57 Auth.php
-rw-r--r-- 1 www-data www-data  9335 Sep 24 13:57 Autoload.php
-rw-r--r-- 1 www-data www-data   652 Sep 24 13:57 Capability.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 Cookie
-rw-r--r-- 1 www-data www-data 15389 Sep 24 13:57 Cookie.php
drwxr-xr-x 4 www-data www-data  4096 Sep 24 13:57 Exception
-rw-r--r-- 1 www-data www-data  1114 Sep 24 13:57 Exception.php
-rw-r--r-- 1 www-data www-data   709 Sep 24 13:57 HookManager.php
-rw-r--r-- 1 www-data www-data  3032 Sep 24 13:57 Hooks.php
-rw-r--r-- 1 www-data www-data 12435 Sep 24 13:57 IdnaEncoder.php
-rw-r--r-- 1 www-data www-data  5639 Sep 24 13:57 Ipv6.php
-rw-r--r-- 1 www-data www-data 29622 Sep 24 13:57 Iri.php
-rw-r--r-- 1 www-data www-data  1505 Sep 24 13:57 Port.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 Proxy
-rw-r--r-- 1 www-data www-data   867 Sep 24 13:57 Proxy.php
-rw-r--r-- 1 www-data www-data 34001 Sep 24 13:57 Requests.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 Response
-rw-r--r-- 1 www-data www-data  4281 Sep 24 13:57 Response.php
-rw-r--r-- 1 www-data www-data  9107 Sep 24 13:57 Session.php
-rw-r--r-- 1 www-data www-data  5425 Sep 24 13:57 Ssl.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 Transport
-rw-r--r-- 1 www-data www-data  1544 Sep 24 13:57 Transport.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 Utility

/var/www/html/deepweb.com/wp-includes/Requests/src/Auth:
total 4
-rw-r--r-- 1 www-data www-data 2541 Sep 24 13:57 Basic.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Cookie:
total 8
-rw-r--r-- 1 www-data www-data 4363 Sep 24 13:57 Jar.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Exception:
total 24
-rw-r--r-- 1 www-data www-data 1460 Sep 24 13:57 ArgumentCount.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Http
-rw-r--r-- 1 www-data www-data 1542 Sep 24 13:57 Http.php
-rw-r--r-- 1 www-data www-data 1106 Sep 24 13:57 InvalidArgument.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Transport
-rw-r--r-- 1 www-data www-data  244 Sep 24 13:57 Transport.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Exception/Http:
total 132
-rw-r--r-- 1 www-data www-data 460 Sep 24 13:57 Status304.php
-rw-r--r-- 1 www-data www-data 451 Sep 24 13:57 Status305.php
-rw-r--r-- 1 www-data www-data 460 Sep 24 13:57 Status306.php
-rw-r--r-- 1 www-data www-data 457 Sep 24 13:57 Status400.php
-rw-r--r-- 1 www-data www-data 460 Sep 24 13:57 Status401.php
-rw-r--r-- 1 www-data www-data 472 Sep 24 13:57 Status402.php
-rw-r--r-- 1 www-data www-data 451 Sep 24 13:57 Status403.php
-rw-r--r-- 1 www-data www-data 451 Sep 24 13:57 Status404.php
-rw-r--r-- 1 www-data www-data 478 Sep 24 13:57 Status405.php
-rw-r--r-- 1 www-data www-data 466 Sep 24 13:57 Status406.php
-rw-r--r-- 1 www-data www-data 511 Sep 24 13:57 Status407.php
-rw-r--r-- 1 www-data www-data 469 Sep 24 13:57 Status408.php
-rw-r--r-- 1 www-data www-data 448 Sep 24 13:57 Status409.php
-rw-r--r-- 1 www-data www-data 436 Sep 24 13:57 Status410.php
-rw-r--r-- 1 www-data www-data 469 Sep 24 13:57 Status411.php
-rw-r--r-- 1 www-data www-data 481 Sep 24 13:57 Status412.php
-rw-r--r-- 1 www-data www-data 496 Sep 24 13:57 Status413.php
-rw-r--r-- 1 www-data www-data 487 Sep 24 13:57 Status414.php
-rw-r--r-- 1 www-data www-data 490 Sep 24 13:57 Status415.php
-rw-r--r-- 1 www-data www-data 517 Sep 24 13:57 Status416.php
-rw-r--r-- 1 www-data www-data 478 Sep 24 13:57 Status417.php
-rw-r--r-- 1 www-data www-data 556 Sep 24 13:57 Status418.php
-rw-r--r-- 1 www-data www-data 583 Sep 24 13:57 Status428.php
-rw-r--r-- 1 www-data www-data 627 Sep 24 13:57 Status429.php
-rw-r--r-- 1 www-data www-data 613 Sep 24 13:57 Status431.php
-rw-r--r-- 1 www-data www-data 487 Sep 24 13:57 Status500.php
-rw-r--r-- 1 www-data www-data 469 Sep 24 13:57 Status501.php
-rw-r--r-- 1 www-data www-data 457 Sep 24 13:57 Status502.php
-rw-r--r-- 1 www-data www-data 481 Sep 24 13:57 Status503.php
-rw-r--r-- 1 www-data www-data 469 Sep 24 13:57 Status504.php
-rw-r--r-- 1 www-data www-data 502 Sep 24 13:57 Status505.php
-rw-r--r-- 1 www-data www-data 613 Sep 24 13:57 Status511.php
-rw-r--r-- 1 www-data www-data 970 Sep 24 13:57 StatusUnknown.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Exception/Transport:
total 4
-rw-r--r-- 1 www-data www-data 1397 Sep 24 13:57 Curl.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Proxy:
total 8
-rw-r--r-- 1 www-data www-data 4217 Sep 24 13:57 Http.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Response:
total 4
-rw-r--r-- 1 www-data www-data 3101 Sep 24 13:57 Headers.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Transport:
total 36
-rw-r--r-- 1 www-data www-data 19571 Sep 24 13:57 Curl.php
-rw-r--r-- 1 www-data www-data 15899 Sep 24 13:57 Fsockopen.php

/var/www/html/deepweb.com/wp-includes/Requests/src/Utility:
total 12
-rw-r--r-- 1 www-data www-data 2507 Sep 24 13:57 CaseInsensitiveDictionary.php
-rw-r--r-- 1 www-data www-data 2157 Sep 24 13:57 FilteredIterator.php
-rw-r--r-- 1 www-data www-data 2512 Sep 24 13:57 InputValidator.php

/var/www/html/deepweb.com/wp-includes/rest-api:
total 108
-rw-r--r-- 1 www-data www-data 26518 Sep 24 13:57 class-wp-rest-request.php
-rw-r--r-- 1 www-data www-data  7358 Sep 24 13:57 class-wp-rest-response.php
-rw-r--r-- 1 www-data www-data 57687 Sep 24 13:57 class-wp-rest-server.php
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 endpoints
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 fields
drwxr-xr-x 2 www-data www-data  4096 Sep 24 13:57 search

/var/www/html/deepweb.com/wp-includes/rest-api/endpoints:
total 936
-rw-r--r-- 1 www-data www-data  24154 Sep 24 13:57 class-wp-rest-application-passwords-controller.php
-rw-r--r-- 1 www-data www-data  49011 Sep 24 13:57 class-wp-rest-attachments-controller.php
-rw-r--r-- 1 www-data www-data  15238 Sep 24 13:57 class-wp-rest-autosaves-controller.php
-rw-r--r-- 1 www-data www-data   9946 Sep 24 13:57 class-wp-rest-block-directory-controller.php
-rw-r--r-- 1 www-data www-data   4814 Sep 24 13:57 class-wp-rest-block-pattern-categories-controller.php
-rw-r--r-- 1 www-data www-data   9296 Sep 24 13:57 class-wp-rest-block-patterns-controller.php
-rw-r--r-- 1 www-data www-data   5834 Sep 24 13:57 class-wp-rest-block-renderer-controller.php
-rw-r--r-- 1 www-data www-data   3178 Sep 24 13:57 class-wp-rest-blocks-controller.php
-rw-r--r-- 1 www-data www-data  26877 Sep 24 13:57 class-wp-rest-block-types-controller.php
-rw-r--r-- 1 www-data www-data  58360 Sep 24 13:57 class-wp-rest-comments-controller.php
-rw-r--r-- 1 www-data www-data  19068 Sep 24 13:57 class-wp-rest-controller.php
-rw-r--r-- 1 www-data www-data   2110 Sep 24 13:57 class-wp-rest-edit-site-export-controller.php
-rw-r--r-- 1 www-data www-data  10652 Sep 24 13:57 class-wp-rest-font-collections-controller.php
-rw-r--r-- 1 www-data www-data  29812 Sep 24 13:57 class-wp-rest-font-faces-controller.php
-rw-r--r-- 1 www-data www-data  17514 Sep 24 13:57 class-wp-rest-font-families-controller.php
-rw-r--r-- 1 www-data www-data  21199 Sep 24 13:57 class-wp-rest-global-styles-controller.php
-rw-r--r-- 1 www-data www-data  12678 Sep 24 13:57 class-wp-rest-global-styles-revisions-controller.php
-rw-r--r-- 1 www-data www-data  33269 Sep 24 13:57 class-wp-rest-menu-items-controller.php
-rw-r--r-- 1 www-data www-data   8963 Sep 24 13:57 class-wp-rest-menu-locations-controller.php
-rw-r--r-- 1 www-data www-data  17077 Sep 24 13:57 class-wp-rest-menus-controller.php
-rw-r--r-- 1 www-data www-data   5171 Sep 24 13:57 class-wp-rest-navigation-fallback-controller.php
-rw-r--r-- 1 www-data www-data  12941 Sep 24 13:57 class-wp-rest-pattern-directory-controller.php
-rw-r--r-- 1 www-data www-data  28529 Sep 24 13:57 class-wp-rest-plugins-controller.php
-rw-r--r-- 1 www-data www-data 102060 Sep 24 13:57 class-wp-rest-posts-controller.php
-rw-r--r-- 1 www-data www-data  10309 Sep 24 13:57 class-wp-rest-post-statuses-controller.php
-rw-r--r-- 1 www-data www-data  14283 Sep 24 13:57 class-wp-rest-post-types-controller.php
-rw-r--r-- 1 www-data www-data  26557 Sep 24 13:57 class-wp-rest-revisions-controller.php
-rw-r--r-- 1 www-data www-data  11481 Sep 24 13:57 class-wp-rest-search-controller.php
-rw-r--r-- 1 www-data www-data  10357 Sep 24 13:57 class-wp-rest-settings-controller.php
-rw-r--r-- 1 www-data www-data  16200 Sep 24 13:57 class-wp-rest-sidebars-controller.php
-rw-r--r-- 1 www-data www-data   9836 Sep 24 13:57 class-wp-rest-site-health-controller.php
-rw-r--r-- 1 www-data www-data  14015 Sep 24 13:57 class-wp-rest-taxonomies-controller.php
-rw-r--r-- 1 www-data www-data   7825 Sep 24 13:57 class-wp-rest-template-autosaves-controller.php
-rw-r--r-- 1 www-data www-data   8724 Sep 24 13:57 class-wp-rest-template-revisions-controller.php
-rw-r--r-- 1 www-data www-data  38303 Sep 24 13:57 class-wp-rest-templates-controller.php
-rw-r--r-- 1 www-data www-data  35326 Sep 24 13:57 class-wp-rest-terms-controller.php
-rw-r--r-- 1 www-data www-data  22994 Sep 24 13:57 class-wp-rest-themes-controller.php
-rw-r--r-- 1 www-data www-data  20553 Sep 24 13:57 class-wp-rest-url-details-controller.php
-rw-r--r-- 1 www-data www-data  49571 Sep 24 13:57 class-wp-rest-users-controller.php
-rw-r--r-- 1 www-data www-data  26893 Sep 24 13:57 class-wp-rest-widgets-controller.php
-rw-r--r-- 1 www-data www-data  19233 Sep 24 13:57 class-wp-rest-widget-types-controller.php

/var/www/html/deepweb.com/wp-includes/rest-api/fields:
total 36
-rw-r--r-- 1 www-data www-data   895 Sep 24 13:57 class-wp-rest-comment-meta-fields.php
-rw-r--r-- 1 www-data www-data 18514 Sep 24 13:57 class-wp-rest-meta-fields.php
-rw-r--r-- 1 www-data www-data  1244 Sep 24 13:57 class-wp-rest-post-meta-fields.php
-rw-r--r-- 1 www-data www-data  1241 Sep 24 13:57 class-wp-rest-term-meta-fields.php
-rw-r--r-- 1 www-data www-data   856 Sep 24 13:57 class-wp-rest-user-meta-fields.php

/var/www/html/deepweb.com/wp-includes/rest-api/search:
total 24
-rw-r--r-- 1 www-data www-data 3930 Sep 24 13:57 class-wp-rest-post-format-search-handler.php
-rw-r--r-- 1 www-data www-data 6057 Sep 24 13:57 class-wp-rest-post-search-handler.php
-rw-r--r-- 1 www-data www-data 2295 Sep 24 13:57 class-wp-rest-search-handler.php
-rw-r--r-- 1 www-data www-data 4634 Sep 24 13:57 class-wp-rest-term-search-handler.php

/var/www/html/deepweb.com/wp-includes/SimplePie:
total 12
-rw-r--r-- 1 www-data www-data 4010 Sep 24 13:57 autoloader.php
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 library
drwxr-xr-x 9 www-data www-data 4096 Sep 24 13:57 src

/var/www/html/deepweb.com/wp-includes/SimplePie/library:
total 24
drwxr-xr-x 9 www-data www-data  4096 Sep 24 13:57 SimplePie
-rw-r--r-- 1 www-data www-data 17225 Sep 24 13:57 SimplePie.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie:
total 112
-rw-r--r-- 1 www-data www-data 2397 Sep 24 13:57 Author.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Cache
-rw-r--r-- 1 www-data www-data 2390 Sep 24 13:57 Cache.php
-rw-r--r-- 1 www-data www-data 2404 Sep 24 13:57 Caption.php
-rw-r--r-- 1 www-data www-data 2411 Sep 24 13:57 Category.php
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 Content
-rw-r--r-- 1 www-data www-data 2418 Sep 24 13:57 Copyright.php
-rw-r--r-- 1 www-data www-data 2236 Sep 24 13:57 Core.php
-rw-r--r-- 1 www-data www-data 2397 Sep 24 13:57 Credit.php
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 Decode
-rw-r--r-- 1 www-data www-data 2418 Sep 24 13:57 Enclosure.php
-rw-r--r-- 1 www-data www-data 2449 Sep 24 13:57 Exception.php
-rw-r--r-- 1 www-data www-data 2383 Sep 24 13:57 File.php
-rw-r--r-- 1 www-data www-data 2411 Sep 24 13:57 gzdecode.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 HTTP
-rw-r--r-- 1 www-data www-data 2376 Sep 24 13:57 IRI.php
-rw-r--r-- 1 www-data www-data 2383 Sep 24 13:57 Item.php
-rw-r--r-- 1 www-data www-data 2404 Sep 24 13:57 Locator.php
-rw-r--r-- 1 www-data www-data 2383 Sep 24 13:57 Misc.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Net
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Parse
-rw-r--r-- 1 www-data www-data 2397 Sep 24 13:57 Parser.php
-rw-r--r-- 1 www-data www-data 2397 Sep 24 13:57 Rating.php
-rw-r--r-- 1 www-data www-data 2411 Sep 24 13:57 Registry.php
-rw-r--r-- 1 www-data www-data 2432 Sep 24 13:57 Restriction.php
-rw-r--r-- 1 www-data www-data 2411 Sep 24 13:57 Sanitize.php
-rw-r--r-- 1 www-data www-data 2397 Sep 24 13:57 Source.php
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 XML

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Cache:
total 28
-rw-r--r-- 1 www-data www-data 2427 Sep 24 13:57 Base.php
-rw-r--r-- 1 www-data www-data 2414 Sep 24 13:57 DB.php
-rw-r--r-- 1 www-data www-data 2419 Sep 24 13:57 File.php
-rw-r--r-- 1 www-data www-data 2454 Sep 24 13:57 Memcached.php
-rw-r--r-- 1 www-data www-data 2447 Sep 24 13:57 Memcache.php
-rw-r--r-- 1 www-data www-data 2426 Sep 24 13:57 MySQL.php
-rw-r--r-- 1 www-data www-data  630 Sep 24 13:57 Redis.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Content:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Type

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Content/Type:
total 4
-rw-r--r-- 1 www-data www-data 2482 Sep 24 13:57 Sniffer.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Decode:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 HTML

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Decode/HTML:
total 24
-rw-r--r-- 1 www-data www-data 23828 Sep 24 13:57 Entities.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/HTTP:
total 4
-rw-r--r-- 1 www-data www-data 2427 Sep 24 13:57 Parser.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Net:
total 4
-rw-r--r-- 1 www-data www-data 2407 Sep 24 13:57 IPv6.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/Parse:
total 4
-rw-r--r-- 1 www-data www-data 2419 Sep 24 13:57 Date.php

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/XML:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Declaration

/var/www/html/deepweb.com/wp-includes/SimplePie/library/SimplePie/XML/Declaration:
total 4
-rw-r--r-- 1 www-data www-data 2493 Sep 24 13:57 Parser.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src:
total 624
-rw-r--r-- 1 www-data www-data   3873 Sep 24 13:57 Author.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Cache
-rw-r--r-- 1 www-data www-data   4851 Sep 24 13:57 Cache.php
-rw-r--r-- 1 www-data www-data   4943 Sep 24 13:57 Caption.php
-rw-r--r-- 1 www-data www-data   4366 Sep 24 13:57 Category.php
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 Content
-rw-r--r-- 1 www-data www-data   3609 Sep 24 13:57 Copyright.php
-rw-r--r-- 1 www-data www-data   2235 Sep 24 13:57 Core.php
-rw-r--r-- 1 www-data www-data   4022 Sep 24 13:57 Credit.php
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 Decode
-rw-r--r-- 1 www-data www-data  33024 Sep 24 13:57 Enclosure.php
-rw-r--r-- 1 www-data www-data   2267 Sep 24 13:57 Exception.php
-rw-r--r-- 1 www-data www-data  13043 Sep 24 13:57 File.php
-rw-r--r-- 1 www-data www-data  10220 Sep 24 13:57 Gzdecode.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 HTTP
-rw-r--r-- 1 www-data www-data  35643 Sep 24 13:57 IRI.php
-rw-r--r-- 1 www-data www-data 131450 Sep 24 13:57 Item.php
-rw-r--r-- 1 www-data www-data  15661 Sep 24 13:57 Locator.php
-rw-r--r-- 1 www-data www-data  68634 Sep 24 13:57 Misc.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Net
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Parse
-rw-r--r-- 1 www-data www-data  34659 Sep 24 13:57 Parser.php
-rw-r--r-- 1 www-data www-data   3689 Sep 24 13:57 Rating.php
-rw-r--r-- 1 www-data www-data   2411 Sep 24 13:57 RegistryAware.php
-rw-r--r-- 1 www-data www-data   8694 Sep 24 13:57 Registry.php
-rw-r--r-- 1 www-data www-data   4112 Sep 24 13:57 Restriction.php
-rw-r--r-- 1 www-data www-data  25141 Sep 24 13:57 Sanitize.php
-rw-r--r-- 1 www-data www-data 120011 Sep 24 13:57 SimplePie.php
-rw-r--r-- 1 www-data www-data  24261 Sep 24 13:57 Source.php
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 XML

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Cache:
total 92
-rw-r--r-- 1 www-data www-data  5515 Sep 24 13:57 BaseDataCache.php
-rw-r--r-- 1 www-data www-data  3782 Sep 24 13:57 Base.php
-rw-r--r-- 1 www-data www-data  3370 Sep 24 13:57 CallableNameFilter.php
-rw-r--r-- 1 www-data www-data  4727 Sep 24 13:57 DataCache.php
-rw-r--r-- 1 www-data www-data  5566 Sep 24 13:57 DB.php
-rw-r--r-- 1 www-data www-data  4860 Sep 24 13:57 File.php
-rw-r--r-- 1 www-data www-data  5659 Sep 24 13:57 Memcached.php
-rw-r--r-- 1 www-data www-data  5583 Sep 24 13:57 Memcache.php
-rw-r--r-- 1 www-data www-data 15558 Sep 24 13:57 MySQL.php
-rw-r--r-- 1 www-data www-data  3108 Sep 24 13:57 NameFilter.php
-rw-r--r-- 1 www-data www-data  5139 Sep 24 13:57 Psr16.php
-rw-r--r-- 1 www-data www-data  6069 Sep 24 13:57 Redis.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Content:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Type

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Content/Type:
total 12
-rw-r--r-- 1 www-data www-data 9290 Sep 24 13:57 Sniffer.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Decode:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 HTML

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Decode/HTML:
total 20
-rw-r--r-- 1 www-data www-data 17241 Sep 24 13:57 Entities.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src/HTTP:
total 16
-rw-r--r-- 1 www-data www-data 14907 Sep 24 13:57 Parser.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Net:
total 12
-rw-r--r-- 1 www-data www-data 8737 Sep 24 13:57 IPv6.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src/Parse:
total 28
-rw-r--r-- 1 www-data www-data 26853 Sep 24 13:57 Date.php

/var/www/html/deepweb.com/wp-includes/SimplePie/src/XML:
total 4
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Declaration

/var/www/html/deepweb.com/wp-includes/SimplePie/src/XML/Declaration:
total 12
-rw-r--r-- 1 www-data www-data 9451 Sep 24 13:57 Parser.php

/var/www/html/deepweb.com/wp-includes/sitemaps:
total 48
-rw-r--r-- 1 www-data www-data 2010 Sep 24 13:57 class-wp-sitemaps-index.php
-rw-r--r-- 1 www-data www-data 6402 Sep 24 13:57 class-wp-sitemaps.php
-rw-r--r-- 1 www-data www-data 4413 Sep 24 13:57 class-wp-sitemaps-provider.php
-rw-r--r-- 1 www-data www-data 1934 Sep 24 13:57 class-wp-sitemaps-registry.php
-rw-r--r-- 1 www-data www-data 6687 Sep 24 13:57 class-wp-sitemaps-renderer.php
-rw-r--r-- 1 www-data www-data 8502 Sep 24 13:57 class-wp-sitemaps-stylesheet.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 providers

/var/www/html/deepweb.com/wp-includes/sitemaps/providers:
total 24
-rw-r--r-- 1 www-data www-data 7509 Sep 24 13:57 class-wp-sitemaps-posts.php
-rw-r--r-- 1 www-data www-data 5905 Sep 24 13:57 class-wp-sitemaps-taxonomies.php
-rw-r--r-- 1 www-data www-data 4185 Sep 24 13:57 class-wp-sitemaps-users.php

/var/www/html/deepweb.com/wp-includes/sodium_compat:
total 28
-rw-r--r-- 1 www-data www-data 3117 Sep 24 13:57 autoload.php
-rw-r--r-- 1 www-data www-data  890 Sep 24 13:57 autoload-php7.php
-rw-r--r-- 1 www-data www-data 1608 Sep 24 13:57 composer.json
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 lib
-rw-r--r-- 1 www-data www-data  860 Sep 24 13:57 LICENSE
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 namespaced
drwxr-xr-x 5 www-data www-data 4096 Sep 24 13:57 src

/var/www/html/deepweb.com/wp-includes/sodium_compat/lib:
total 116
-rw-r--r-- 1 www-data www-data  4161 Sep 24 13:57 constants.php
-rw-r--r-- 1 www-data www-data  1345 Sep 24 13:57 namespaced.php
-rw-r--r-- 1 www-data www-data  4597 Sep 24 13:57 php72compat_const.php
-rw-r--r-- 1 www-data www-data 47347 Sep 24 13:57 php72compat.php
-rw-r--r-- 1 www-data www-data   401 Sep 24 13:57 php84compat_const.php
-rw-r--r-- 1 www-data www-data  3656 Sep 24 13:57 php84compat.php
-rw-r--r-- 1 www-data www-data  7977 Sep 24 13:57 ristretto255.php
-rw-r--r-- 1 www-data www-data 27446 Sep 24 13:57 sodium_compat.php
-rw-r--r-- 1 www-data www-data  2075 Sep 24 13:57 stream-xchacha20.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/namespaced:
total 16
-rw-r--r-- 1 www-data www-data   86 Sep 24 13:57 Compat.php
drwxr-xr-x 5 www-data www-data 4096 Sep 24 13:57 Core
-rw-r--r-- 1 www-data www-data   86 Sep 24 13:57 Crypto.php
-rw-r--r-- 1 www-data www-data   82 Sep 24 13:57 File.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/namespaced/Core:
total 64
-rw-r--r-- 1 www-data www-data   98 Sep 24 13:57 BLAKE2b.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 ChaCha20
-rw-r--r-- 1 www-data www-data  100 Sep 24 13:57 ChaCha20.php
drwxr-xr-x 3 www-data www-data 4096 Sep 24 13:57 Curve25519
-rw-r--r-- 1 www-data www-data  104 Sep 24 13:57 Curve25519.php
-rw-r--r-- 1 www-data www-data   98 Sep 24 13:57 Ed25519.php
-rw-r--r-- 1 www-data www-data  102 Sep 24 13:57 HChaCha20.php
-rw-r--r-- 1 www-data www-data  100 Sep 24 13:57 HSalsa20.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Poly1305
-rw-r--r-- 1 www-data www-data  100 Sep 24 13:57 Poly1305.php
-rw-r--r-- 1 www-data www-data   98 Sep 24 13:57 Salsa20.php
-rw-r--r-- 1 www-data www-data   98 Sep 24 13:57 SipHash.php
-rw-r--r-- 1 www-data www-data   92 Sep 24 13:57 Util.php
-rw-r--r-- 1 www-data www-data   96 Sep 24 13:57 X25519.php
-rw-r--r-- 1 www-data www-data  102 Sep 24 13:57 XChaCha20.php
-rw-r--r-- 1 www-data www-data  100 Sep 24 13:57 Xsalsa20.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/namespaced/Core/ChaCha20:
total 8
-rw-r--r-- 1 www-data www-data 108 Sep 24 13:57 Ctx.php
-rw-r--r-- 1 www-data www-data 116 Sep 24 13:57 IetfCtx.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/namespaced/Core/Curve25519:
total 12
-rw-r--r-- 1 www-data www-data  110 Sep 24 13:57 Fe.php
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Ge
-rw-r--r-- 1 www-data www-data  108 Sep 24 13:57 H.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/namespaced/Core/Curve25519/Ge:
total 20
-rw-r--r-- 1 www-data www-data 124 Sep 24 13:57 Cached.php
-rw-r--r-- 1 www-data www-data 120 Sep 24 13:57 P1p1.php
-rw-r--r-- 1 www-data www-data 116 Sep 24 13:57 P2.php
-rw-r--r-- 1 www-data www-data 116 Sep 24 13:57 P3.php
-rw-r--r-- 1 www-data www-data 126 Sep 24 13:57 Precomp.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/namespaced/Core/Poly1305:
total 4
-rw-r--r-- 1 www-data www-data 112 Sep 24 13:57 State.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src:
total 348
-rw-r--r-- 1 www-data www-data 164084 Sep 24 13:57 Compat.php
drwxr-xr-x 9 www-data www-data   4096 Sep 24 13:57 Core
drwxr-xr-x 6 www-data www-data   4096 Sep 24 13:57 Core32
-rw-r--r-- 1 www-data www-data  55119 Sep 24 13:57 Crypto32.php
-rw-r--r-- 1 www-data www-data  54810 Sep 24 13:57 Crypto.php
-rw-r--r-- 1 www-data www-data  53563 Sep 24 13:57 File.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 PHP52
-rw-r--r-- 1 www-data www-data    158 Sep 24 13:57 SodiumException.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core:
total 364
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 AEGIS
-rw-r--r-- 1 www-data www-data   3668 Sep 24 13:57 AEGIS128L.php
-rw-r--r-- 1 www-data www-data   3598 Sep 24 13:57 AEGIS256.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 AES
-rw-r--r-- 1 www-data www-data  15885 Sep 24 13:57 AES.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Base64
-rw-r--r-- 1 www-data www-data  24192 Sep 24 13:57 BLAKE2b.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 ChaCha20
-rw-r--r-- 1 www-data www-data  12934 Sep 24 13:57 ChaCha20.php
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 Curve25519
-rw-r--r-- 1 www-data www-data 142630 Sep 24 13:57 Curve25519.php
-rw-r--r-- 1 www-data www-data  17484 Sep 24 13:57 Ed25519.php
-rw-r--r-- 1 www-data www-data   3871 Sep 24 13:57 HChaCha20.php
-rw-r--r-- 1 www-data www-data   3673 Sep 24 13:57 HSalsa20.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Poly1305
-rw-r--r-- 1 www-data www-data   1574 Sep 24 13:57 Poly1305.php
-rw-r--r-- 1 www-data www-data  21884 Sep 24 13:57 Ristretto255.php
-rw-r--r-- 1 www-data www-data   8233 Sep 24 13:57 Salsa20.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 SecretStream
-rw-r--r-- 1 www-data www-data   8233 Sep 24 13:57 SipHash.php
-rw-r--r-- 1 www-data www-data  28923 Sep 24 13:57 Util.php
-rw-r--r-- 1 www-data www-data   9450 Sep 24 13:57 X25519.php
-rw-r--r-- 1 www-data www-data   3370 Sep 24 13:57 XChaCha20.php
-rw-r--r-- 1 www-data www-data   1371 Sep 24 13:57 XSalsa20.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/AEGIS:
total 20
-rw-r--r-- 1 www-data www-data 8234 Sep 24 13:57 State128L.php
-rw-r--r-- 1 www-data www-data 6525 Sep 24 13:57 State256.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/AES:
total 20
-rw-r--r-- 1 www-data www-data 10466 Sep 24 13:57 Block.php
-rw-r--r-- 1 www-data www-data   304 Sep 24 13:57 Expanded.php
-rw-r--r-- 1 www-data www-data  1881 Sep 24 13:57 KeySchedule.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/Base64:
total 16
-rw-r--r-- 1 www-data www-data 7725 Sep 24 13:57 Original.php
-rw-r--r-- 1 www-data www-data 7731 Sep 24 13:57 UrlSafe.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/ChaCha20:
total 8
-rw-r--r-- 1 www-data www-data 3942 Sep 24 13:57 Ctx.php
-rw-r--r-- 1 www-data www-data 1322 Sep 24 13:57 IetfCtx.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/Curve25519:
total 120
-rw-r--r-- 1 www-data www-data   3089 Sep 24 13:57 Fe.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Ge
-rw-r--r-- 1 www-data www-data 110457 Sep 24 13:57 H.php
-rw-r--r-- 1 www-data www-data    218 Sep 24 13:57 README.md

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/Curve25519/Ge:
total 20
-rw-r--r-- 1 www-data www-data 2370 Sep 24 13:57 Cached.php
-rw-r--r-- 1 www-data www-data 2257 Sep 24 13:57 P1p1.php
-rw-r--r-- 1 www-data www-data 1789 Sep 24 13:57 P2.php
-rw-r--r-- 1 www-data www-data 2250 Sep 24 13:57 P3.php
-rw-r--r-- 1 www-data www-data 1906 Sep 24 13:57 Precomp.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/Poly1305:
total 16
-rw-r--r-- 1 www-data www-data 12912 Sep 24 13:57 State.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core/SecretStream:
total 4
-rw-r--r-- 1 www-data www-data 3624 Sep 24 13:57 State.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core32:
total 328
-rw-r--r-- 1 www-data www-data  22324 Sep 24 13:57 BLAKE2b.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 ChaCha20
-rw-r--r-- 1 www-data www-data  14511 Sep 24 13:57 ChaCha20.php
drwxr-xr-x 3 www-data www-data   4096 Sep 24 13:57 Curve25519
-rw-r--r-- 1 www-data www-data 132974 Sep 24 13:57 Curve25519.php
-rw-r--r-- 1 www-data www-data  15735 Sep 24 13:57 Ed25519.php
-rw-r--r-- 1 www-data www-data   5297 Sep 24 13:57 HChaCha20.php
-rw-r--r-- 1 www-data www-data   6941 Sep 24 13:57 HSalsa20.php
-rw-r--r-- 1 www-data www-data  24580 Sep 24 13:57 Int32.php
-rw-r--r-- 1 www-data www-data  31172 Sep 24 13:57 Int64.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Poly1305
-rw-r--r-- 1 www-data www-data   1586 Sep 24 13:57 Poly1305.php
-rw-r--r-- 1 www-data www-data  11506 Sep 24 13:57 Salsa20.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 SecretStream
-rw-r--r-- 1 www-data www-data   6613 Sep 24 13:57 SipHash.php
-rw-r--r-- 1 www-data www-data    209 Sep 24 13:57 Util.php
-rw-r--r-- 1 www-data www-data  11042 Sep 24 13:57 X25519.php
-rw-r--r-- 1 www-data www-data   2454 Sep 24 13:57 XChaCha20.php
-rw-r--r-- 1 www-data www-data   1379 Sep 24 13:57 XSalsa20.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core32/ChaCha20:
total 12
-rw-r--r-- 1 www-data www-data 4904 Sep 24 13:57 Ctx.php
-rw-r--r-- 1 www-data www-data 1503 Sep 24 13:57 IetfCtx.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core32/Curve25519:
total 124
-rw-r--r-- 1 www-data www-data   5498 Sep 24 13:57 Fe.php
drwxr-xr-x 2 www-data www-data   4096 Sep 24 13:57 Ge
-rw-r--r-- 1 www-data www-data 108797 Sep 24 13:57 H.php
-rw-r--r-- 1 www-data www-data    218 Sep 24 13:57 README.md

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core32/Curve25519/Ge:
total 20
-rw-r--r-- 1 www-data www-data 1805 Sep 24 13:57 Cached.php
-rw-r--r-- 1 www-data www-data 1764 Sep 24 13:57 P1p1.php
-rw-r--r-- 1 www-data www-data 1377 Sep 24 13:57 P2.php
-rw-r--r-- 1 www-data www-data 1698 Sep 24 13:57 P3.php
-rw-r--r-- 1 www-data www-data 1533 Sep 24 13:57 Precomp.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core32/Poly1305:
total 16
-rw-r--r-- 1 www-data www-data 15965 Sep 24 13:57 State.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/Core32/SecretStream:
total 4
-rw-r--r-- 1 www-data www-data 3656 Sep 24 13:57 State.php

/var/www/html/deepweb.com/wp-includes/sodium_compat/src/PHP52:
total 8
-rw-r--r-- 1 www-data www-data 4116 Sep 24 13:57 SplFixedArray.php

/var/www/html/deepweb.com/wp-includes/style-engine:
total 56
-rw-r--r-- 1 www-data www-data  5197 Sep 24 13:57 class-wp-style-engine-css-declarations.php
-rw-r--r-- 1 www-data www-data  6062 Sep 24 13:57 class-wp-style-engine-css-rule.php
-rw-r--r-- 1 www-data www-data  3726 Sep 24 13:57 class-wp-style-engine-css-rules-store.php
-rw-r--r-- 1 www-data www-data 27744 Sep 24 13:57 class-wp-style-engine.php
-rw-r--r-- 1 www-data www-data  5390 Sep 24 13:57 class-wp-style-engine-processor.php

/var/www/html/deepweb.com/wp-includes/Text:
total 24
drwxr-xr-x 4 www-data www-data  4096 Sep 24 13:57 Diff
-rw-r--r-- 1 www-data www-data 12871 Sep 24 13:57 Diff.php
-rw-r--r-- 1 www-data www-data   241 Sep 24 13:57 Exception.php

/var/www/html/deepweb.com/wp-includes/Text/Diff:
total 16
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Engine
drwxr-xr-x 2 www-data www-data 4096 Sep 24 13:57 Renderer
-rw-r--r-- 1 www-data www-data 6806 Sep 24 13:57 Renderer.php

/var/www/html/deepweb.com/wp-includes/Text/Diff/Engine:
total 40
-rw-r--r-- 1 www-data www-data 16049 Sep 24 13:57 native.php
-rw-r--r-- 1 www-data www-data  5203 Sep 24 13:57 shell.php
-rw-r--r-- 1 www-data www-data  8347 Sep 24 13:57 string.php
-rw-r--r-- 1 www-data www-data  2203 Sep 24 13:57 xdiff.php

/var/www/html/deepweb.com/wp-includes/Text/Diff/Renderer:
total 8
-rw-r--r-- 1 www-data www-data 5528 Sep 24 13:57 inline.php

/var/www/html/deepweb.com/wp-includes/theme-compat:
total 40
-rw-r--r-- 1 www-data www-data 2148 Sep 24 13:57 comments.php
-rw-r--r-- 1 www-data www-data  967 Sep 24 13:57 embed-404.php
-rw-r--r-- 1 www-data www-data 3484 Sep 24 13:57 embed-content.php
-rw-r--r-- 1 www-data www-data  481 Sep 24 13:57 embed.php
-rw-r--r-- 1 www-data www-data  438 Sep 24 13:57 footer-embed.php
-rw-r--r-- 1 www-data www-data 1055 Sep 24 13:57 footer.php
-rw-r--r-- 1 www-data www-data  702 Sep 24 13:57 header-embed.php
-rw-r--r-- 1 www-data www-data 1892 Sep 24 13:57 header.php
-rw-r--r-- 1 www-data www-data 4489 Sep 24 13:57 sidebar.php

/var/www/html/deepweb.com/wp-includes/widgets:
total 188
-rw-r--r-- 1 www-data www-data  6705 Sep 24 13:57 class-wp-nav-menu-widget.php
-rw-r--r-- 1 www-data www-data  6759 Sep 24 13:57 class-wp-widget-archives.php
-rw-r--r-- 1 www-data www-data  6557 Sep 24 13:57 class-wp-widget-block.php
-rw-r--r-- 1 www-data www-data  2913 Sep 24 13:57 class-wp-widget-calendar.php
-rw-r--r-- 1 www-data www-data  7007 Sep 24 13:57 class-wp-widget-categories.php
-rw-r--r-- 1 www-data www-data 12042 Sep 24 13:57 class-wp-widget-custom-html.php
-rw-r--r-- 1 www-data www-data  7293 Sep 24 13:57 class-wp-widget-links.php
-rw-r--r-- 1 www-data www-data  6228 Sep 24 13:57 class-wp-widget-media-audio.php
-rw-r--r-- 1 www-data www-data  7375 Sep 24 13:57 class-wp-widget-media-gallery.php
-rw-r--r-- 1 www-data www-data 12455 Sep 24 13:57 class-wp-widget-media-image.php
-rw-r--r-- 1 www-data www-data 15367 Sep 24 13:57 class-wp-widget-media.php
-rw-r--r-- 1 www-data www-data  8631 Sep 24 13:57 class-wp-widget-media-video.php
-rw-r--r-- 1 www-data www-data  4091 Sep 24 13:57 class-wp-widget-meta.php
-rw-r--r-- 1 www-data www-data  5720 Sep 24 13:57 class-wp-widget-pages.php
-rw-r--r-- 1 www-data www-data  7060 Sep 24 13:57 class-wp-widget-recent-comments.php
-rw-r--r-- 1 www-data www-data  5938 Sep 24 13:57 class-wp-widget-recent-posts.php
-rw-r--r-- 1 www-data www-data  5244 Sep 24 13:57 class-wp-widget-rss.php
-rw-r--r-- 1 www-data www-data  2724 Sep 24 13:57 class-wp-widget-search.php
-rw-r--r-- 1 www-data www-data  6778 Sep 24 13:57 class-wp-widget-tag-cloud.php
-rw-r--r-- 1 www-data www-data 21311 Sep 24 13:57 class-wp-widget-text.php
