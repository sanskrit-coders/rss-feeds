#!/usr/bin/env bash
mkdir auto-built-feeds
wget -N https://github.com/sanskrit-coders/db-interface/raw/master/bin/artifacts/db-interface.jar 
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/mahAbhArata-mUla-paThanam.json  --outputPath auto-built-feeds/mahAbhArata-mUla-paThanam.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/nAgusPodcasts.json  --outputPath  auto-built-feeds/nAgusPodcasts.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/nyAya-shAstra-vidyAdharI.json  --outputPath  auto-built-feeds/nyAya-shAstra-vidyAdharI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/hindu-sanskrit-lectures-yt-vv.json  --outputPath  auto-built-feeds/hindu-sanskrit-lectures-yt-vv.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/SrijanFoundationTalks.json  --outputPath  auto-built-feeds/SrijanFoundationTalks.rss
curl -X GET "http://54.244.106.57:9090/podcasts/v1/archiveItems/navya-nyAya-pAThaH-ALvArtaH?publisherEmail=podcast-bhaaratii%40googlegroups.com&languageCode=sa&categoriesCsv=Society%20%26%20Culture&imageUrl=https%3A%2F%2Fi.imgur.com%2FdQjPQYi.jpg&isExplicitYesNo=no" -H "accept: application/rss+xml" > auto-built-feeds/navya-nyAya-pAThaH-ALvArtaH.rss
curl -X GET "http://54.244.106.57:9090/podcasts/v1/archiveItems/Sribhashya-of-Sri-Ramanuja-taught-by-M-A-Alwar?publisherEmail=podcast-bhaaratii%40googlegroups.com&languageCode=ta&categoriesCsv=Society%20%26%20Culture&imageUrl=https%3A%2F%2Fi.imgur.com%2FdQjPQYi.jpg&isExplicitYesNo=no" -H "accept: application/rss+xml" > auto-built-feeds/Sribhashya-of-Sri-Ramanuja-taught-by-M-A-Alwar.rss
