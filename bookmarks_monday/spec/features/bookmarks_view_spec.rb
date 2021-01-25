feature "see a list of bookmarks" do
  scenario "viewing bookmarks" do
    visit("/bookmarks")
    expect(page).to have_content("https://devhints.io/vim")
    expect(page).to have_content("https://playground.diagram.codes/")
    expect(page).to have_content("https://www.codewars.com/kata/latest/my-languages")
  end
end