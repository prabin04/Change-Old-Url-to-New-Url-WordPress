UPDATE wp_options SET option_value = replace(option_value, 'http://www.oldsite.com', 'http://www.newsite.com') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET guid = replace(guid, 'http://www.oldsite.com','http://www.newsite.com');
UPDATE wp_posts SET post_content = replace(post_content, 'http://www.oldsite.com', 'http://www.newsite.com');
UPDATE wp_postmeta SET meta_value = replace(meta_value, 'http://www.oldsite.com', 'http://www.newsite.com');
