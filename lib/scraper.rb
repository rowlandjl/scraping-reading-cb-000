require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
# puts doc 
# binding.pry 
# temp = doc.css(".headline-26OIBN")
# puts temp 
temp = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
# binding.pry 

puts temp [0]

# temp.each {|t| puts t.text.strip } 