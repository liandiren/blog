rsync -r * root@144.34.179.143:26086/var/www/blog
ssh bwg "sudo service php-fpm restart"