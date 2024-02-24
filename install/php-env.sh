#!/usr/bin/env bash

# echo 'Install php'
# echo '-----------'
# brew install php@7.3
# brew install php@7.4
# brew install php@8.0

echo 'Install phpmon'
echo '-----------------'
brew tap nicoverbruggen/homebrew-cask
brew install --cask phpmon

echo 'Install php-yaml'
echo '-----------------'
brew install libyaml
pecl install yaml

echo 'Install imagemagick & imagick'
echo '---------------'
brew install imagemagick
pecl install imagick

echo 'Install xdebug'
echo '--------------'
pecl install xdebug

echo 'Install redis'
echo '-------------'
pecl install redis

echo 'Install composer'
echo '----------------'
brew install composer

echo 'Install laravel envoy'
echo '---------------------'
composer global require laravel/envoy

echo 'Install laravel installer'
echo '---------------------'
composer global require laravel/installer

echo 'Install phpunit-watcher'
echo '-----------------------'
composer global require spatie/phpunit-watcher

echo 'Install friendsofphp/php-cs-fixer'
echo '---------------------------------'
composer global require friendsofphp/php-cs-fixer

composer global require beyondcode/expose

# echo 'Install laravel valet'
# echo '---------------------'
# composer global require laravel/valet
# valet trust
# valet install
