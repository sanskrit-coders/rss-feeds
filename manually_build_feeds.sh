#!/usr/bin/env bash
wget -N https://github.com/sanskrit-coders/db-interface/raw/master/bin/artifacts/db-interface.jar 

## kannada
java -Xmx1G -Xss32m -jar db-interface.jar podcastFromRequest --requestJsonPath feeds/kn/requestJsons/kumAra-vyAsa-bhArata.json  --outputPath  feeds/kn/kumAra-vyAsa-bhArata.rss

## sanskrit
curl -X GET "http://54.244.106.57:9090/podcasts/v1/archiveItems/kathAsaritsAgara-shrAvaNam?publisherEmail=podcast-bhaaratii%40googlegroups.com&languageCode=sa&categoriesCsv=Society%20%26%20Culture&imageUrl=https%3A%2F%2Fi.imgur.com%2FdQjPQYi.jpg&isExplicitYesNo=no" -H "accept: application/rss+xml" > feeds/sa/kathAsaritsAgara-shrAvaNam.rss
