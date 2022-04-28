require 'nokogiri'
require 'open-uri'

PAGE_URL = URI.open("http://ruby.bastardsbook.com/files/hello-webpage.html")
page = Nokogiri::HTML(PAGE_URL)
p page.css("div#funstuff").text