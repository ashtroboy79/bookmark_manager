feature 'displays bookmarks' do
  scenario 'view all bookmarks' do
    visit('/bookmarks/index')
    expect(page).to have_content 'https://www.makersacademy.com/'
  end
end

