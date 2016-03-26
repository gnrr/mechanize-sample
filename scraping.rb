#!/usr/bin/ruby

require 'mechanize'

agent = Mechanize.new
page = agent.get('http://bestgems.org/')

p page.search('div.jumbotron > p.lead').text   # Nokogiri object
