#!/bin/sh

rm -rf $HOME/.composer/cache/*
rm -rf ./vendor/

composer install --no-interaction
