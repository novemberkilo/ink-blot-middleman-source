xml.instruct!
xml.feed "xmlns" => "http://www.w3.org/2005/Atom" do
  xml.title "The iNK blot"
  xml.subtitle "Words &amp; Ramblings from the keyboard of novemberkilo"
  xml.id "http://novemberkilo.com/"
  xml.link "href" => "http://novemberkilo.com/"
  xml.link "href" => "http://novemberkilo.com/feed.xml", "rel" => "self"
  xml.updated "#{blog.articles.first.date.iso8601}T00:00:00-08:00"
  xml.author { xml.name "Navin Keswani" }

  blog.articles.each do |article|
    xml.entry do
      xml.title article.title
      xml.link "rel" => "alternate", "href" => article.url
      xml.id article.url
      xml.published "#{article.date.iso8601}T00:00:00-08:00"
      xml.updated "#{article.date.iso8601}T00:00:00-08:00"
      xml.author { xml.name "Navin Keswani" }
      xml.summary article.summary, "type" => "html"
      xml.content article.body, "type" => "html"
    end
  end
end
