require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
puts doc 
# binding.pry 
temp = doc.css(".headline-260IBN")

temp.each {|t| puts t.text.strip} 