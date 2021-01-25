feature 'testing index page' do
  scenario 'printing hello world' do
    visit('/')
    expect(page).to have_content('Hello World!')
  end
end
