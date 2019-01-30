#!/usr/bin/env bash
curl -X GET "https://scala.vedavaapi.org/podcasts/v1/archiveRequests?archiveRequestUri=https%3A%2F%2Fgithub.com%2Fsanskrit-coders%2Frss-feeds%2Fraw%2Fmaster%2Ffeeds%2Fsa%2FrequestJsons%2FmahAbhArata-mUla-paThanam.json" -H "accept: application/rss+xml" > auto-built-feeds/mahAbhArata-mUla-paThanam.rss
