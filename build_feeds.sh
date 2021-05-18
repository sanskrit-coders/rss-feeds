#!/usr/bin/env bash

## Setup
mkdir auto-built-feeds
wget -N https://github.com/sanskrit-coders/db-interface/raw/master/bin/artifacts/db-interface.jar 

## Sanskrit
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/nyAya-shAstra-vidyAdharI.json  --outputPath  auto-built-feeds/sa/nyAya-shAstra-vidyAdharI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/vyakti-charitram.json  --outputPath  auto-built-feeds/sa/vyakti-charitram.rss

### Dormant
# java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/mahAbhArata-mUla-paThanam.json  --outputPath auto-built-feeds/sa/mahAbhArata-mUla-paThanam.rss

## Kannada
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/nAgusPodcasts.json  --outputPath  auto-built-feeds/kn/nAgusPodcasts.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/kumAra-vyAsa-bhArata.json  --outputPath  auto-built-feeds/kn/kumAra-vyAsa-bhArata.rss

## English
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/hindu-sanskrit-lectures-yt-vv.json  --outputPath  auto-built-feeds/en/hindu-sanskrit-lectures-yt-vv.rss

### Rare updates
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/SrijanFoundationTalks.json  --outputPath  auto-built-feeds/en/SrijanFoundationTalks.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/IndicTodayTalks.json  --outputPath  auto-built-feeds/en/IndicTodayTalks.rss

## Tamil
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/ta/requestJsons/Sribhashya-of-Sri-Ramanuja-taught-by-M-A-Alwar.json  --outputPath  auto-built-feeds/ta/Sribhashya-of-Sri-Ramanuja-taught-by-M-A-Alwar.rss
