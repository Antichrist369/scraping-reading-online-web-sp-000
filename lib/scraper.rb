require 'nokogiri'
require 'open-uri'

doc = nokogiri::HTML(open("https://flatironschool.com/"))

doc.css(".site-header_hero_headline").text

