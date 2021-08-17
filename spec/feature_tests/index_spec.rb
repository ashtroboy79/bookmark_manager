feature 'displays index page' do
  scenario "displays 'Hello World'" do
    visit('/')
    expect(page).to have_content 'Hello World!'
  end
end
