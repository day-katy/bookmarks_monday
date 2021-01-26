require 'pg'
class Bookmarks
  def self.all
<<<<<<< HEAD
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect(dbname: 'bookmark_manager_test')
    else
=======
>>>>>>> c4c9b775404f25a70ffdbe239b1f8523549c9675
    connection = PG.connect(dbname: 'bookmark_manager')
    end

    result = connection.exec("SELECT * FROM bookmarks;")
    result.map { |bookmark| bookmark['url'] }
  end
end