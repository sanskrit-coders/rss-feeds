#!/usr/bin/env bash
wget -N https://github.com/sanskrit-coders/db-interface/raw/master/bin/artifacts/db-interface.jar 

## kannada
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/vyAsarAja-maTha.json  --outputPath  feeds/kn/vyAsarAja-maTha.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/kumAra-vyAsa-bhArata.json  --outputPath  feeds/kn/kumAra-vyAsa-bhArata.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/kumAra-vyAsa-bhArata.json  --outputPath  feeds/kn/kumAra-vyAsa-bhArata.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/nAgusPodcasts.json  --outputPath  feeds/kn/nAgusPodcasts.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/kumAra-vyAsa-bhArata.json  --outputPath  feeds/kn/kumAra-vyAsa-bhArata.rss


## sanskrit
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/tailanga-saMskRta-bhAratI.json  --outputPath  feeds/sa/tailanga-saMskRta-bhAratI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/daxiNa-karNATaka-saMskRta-bhAratI.json  --outputPath  feeds/sa/daxiNa-karNATaka-saMskRta-bhAratI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/USA-saMskRta-bhAratI.json  --outputPath  feeds/sa/USA-saMskRta-bhAratI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/USA-saMskRta-bhAratI.json  --outputPath  feeds/sa/USA-saMskRta-bhAratI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/nyAya-shAstra-vidyAdharI.json  --outputPath  feeds/sa/nyAya-shAstra-vidyAdharI.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/vyakti-charitram.json  --outputPath  feeds/sa/vyakti-charitram.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/sa/requestJsons/navya-nyAya-pAThaH-ALvArtaH.json  --outputPath  feeds/sa/navya-nyAya-pAThaH-ALvArtaH.rss
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/hindu-sanskrit-lectures-yt-vv.json  --outputPath  feeds/en/hindu-sanskrit-lectures-yt-vv.rss
#curl -X GET "http://54.244.106.57:9090/podcasts/v1/archiveItems/kathAsaritsAgara-shrAvaNam?publisherEmail=podcast-bhaaratii%40googlegroups.com&languageCode=sa&categoriesCsv=Society%20%26%20Culture&imageUrl=https%3A%2F%2Fi.imgur.com%2FdQjPQYi.jpg&isExplicitYesNo=no" -H "accept: application/rss+xml" > feeds/sa/kathAsaritsAgara-shrAvaNam.rss

## English
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/en/requestJsons/SardarPatelLectures.json  --outputPath  feeds/en/sardar-patel-lectures.rss

## Tamil
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/ta/requestJsons/Sribhashya-of-Sri-Ramanuja-taught-by-M-A-Alwar.json  --outputPath  feeds/ta/Sribhashya-of-Sri-Ramanuja-taught-by-M-A-Alwar.rss
