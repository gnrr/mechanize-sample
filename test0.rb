#!/usr/bin/ruby

require 'mechanize'

agent = Mechanize.new
page = agent.get('http://bestgems.org/')
# p page.body

# links
# p page.links              # リンクの一覧
# p page.links[0].click     # リンク先のページを取得
link = page.links[0]        # リンクの文字列とリンク先
p link.text, link.href