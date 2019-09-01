require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

nokogiri::HTML(html)

