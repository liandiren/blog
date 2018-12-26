rsync -auz -e 'ssh -p 26086' * root@144.34.179.143:/var/www/blog
ssh bwg "sudo service php-fpm restart"