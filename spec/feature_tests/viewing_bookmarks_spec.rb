feature 'displays bookmarks' do
    scenario 'view all bookmarks' do
        visit('/bookmarks')
        expect(page).to have_content "Bookmark A"
        expect(page).to have_content "Bookmark B"
    end
end