require 'pg'

def clear_table 
  connection = PG.connect(dbname: 'bookmark_manager_test')
  connection.exec("TRUNCATE TABLE bookmarks;")
  url_array = ['https://www.makersacademy.com/', 'https://www.google.com/', 'https://www.twitter.com/']
  url_array.each do |url|
    connection.exec("INSERT INTO bookmarks (url) VALUES('#{url}');")
  end
end