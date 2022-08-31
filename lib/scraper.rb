require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc=Nokogiri::HTML(html)


pp doc.css('.heading-35-semibold').text.strip