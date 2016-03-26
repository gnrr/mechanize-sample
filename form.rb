#!/usr/bin/ruby

require 'mechanize'

agent = Mechanize.new
page = agent.get('http://bestgems.org/')

# p page.forms
form = page.forms[0]
form.q = 'x2ch'
p agent.submit(form)
