
require 'open-uri'

class Newspaper < ApplicationRecord
  has_many :articles
  after_update do
     p "hey"
     doc = Nokogiri::HTML(URI.open(self.link))
     p doc.css('.title').text
     p doc.css('.entry-content').text
     p doc.css('.post-meta-bar-author').text
  end
end
