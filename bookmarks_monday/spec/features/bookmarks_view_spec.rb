feature "see a list of bookmarks" do
  scenario "viewing bookmarks" do
    visit("/bookmarks")
    expect(page).to have_content("http://www.makersacademy.com")
    expect(page).to have_content("http://google.com")
    expect(page).to have_content("http://www.destroyallsoftware.com")
  end
end