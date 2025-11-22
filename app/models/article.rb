class Article < ApplicationRecord
belongs_to :newspaper
  before_update do
     p "hey"
     doc = Nokogiri::HTML(URI.open(self.link))
     self.title= doc.css(self.newspaper.title).text
     self.content= doc.css(self.newspaper.content).text
     self.author= doc.css(self.newspaper.author).text
  end
  before_create do
     p "hey"
     doc = Nokogiri::HTML(URI.open(self.link))
     self.title= doc.css(self.newspaper.title).text
     self.content= doc.css(self.newspaper.content).text
     self.author= doc.css(self.newspaper.author).text
  end


end
