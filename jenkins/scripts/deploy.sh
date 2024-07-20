#!/usr/bin/env sh

set -x
docker run -d --rm -p 80:80 --name my-apache-php-app -v /Users/lokjun/Documents/SSD_Practical/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

