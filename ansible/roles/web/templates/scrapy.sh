#!/bin/bash
source /webapps/app/bin/activate
cd /webapps/app/metisa/scraper
scrapy $1
