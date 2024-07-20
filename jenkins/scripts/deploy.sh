#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v https://github.com/lokjunneo/jenkins-php-selenium-test

set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

