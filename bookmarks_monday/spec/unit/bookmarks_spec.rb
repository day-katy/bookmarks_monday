require 'bookmarks'

describe Bookmarks do
  describe "#all" do
    it "should return all bookmarks" do
      bookmarks = Bookmarks.all 
       expect(bookmarks).to include("http://www.makersacademy.com")
       expect(bookmarks).to include("http://google.com")
        expect(bookmarks).to include("http://www.destroyallsoftware.com")
    end
  end
end