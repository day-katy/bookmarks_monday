require 'bookmarks'

describe Bookmarks do
  describe "#all" do
    it "should return all bookmarks" do
      bookmarks = Bookmarks.all 
       expect(bookmarks).to include("https://devhints.io/vim")
       expect(bookmarks).to include("https://playground.diagram.codes/")
        expect(bookmarks).to include("https://www.codewars.com/kata/latest/my-languages")
    end
  end
end