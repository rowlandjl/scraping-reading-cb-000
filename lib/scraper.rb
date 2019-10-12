require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
# puts doc 
# binding.pry 
# temp = doc.css(".headline-26OIBN")
# puts temp 
temp = doc.css(".inlineMobileLeft-2Yo002 .imageTextBlockGrif3-2XAK6G")

temp.each {|t| puts t.text.strip} 