#!/usr/bin/env bash

## Setup
mkdir auto-built-feeds
wget -N https://github.com/sanskrit-coders/db-interface/raw/master/bin/artifacts/db-interface.jar 

## Sanskrit

### Dormant
# java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/mahAbhArata-mUla-paThanam.json  --outputPath auto-built-feeds/sa/mahAbhArata-mUla-paThanam.rss

## Kannada

## English

### Rare updates
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/SrijanFoundationTalks.json  --outputPath  auto-built-feeds/en/SrijanFoundationTalks.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/IndicTodayTalks.json  --outputPath  auto-built-feeds/en/IndicTodayTalks.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/IndicAcademyTalks.json  --outputPath  auto-built-feeds/en/IndicAcademyTalks.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/ta/requestJsons/rAmAnuja-dayA-audio.json  --outputPath  auto-built-feeds/ta/rAmAnuja-dayA-audio.rss

## Tamil
