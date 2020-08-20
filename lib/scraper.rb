require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML((html) open("https://flatironschool.com/"))
doc.css(".headline-26OIBN").text





