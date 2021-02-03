feature 'viewing bookmarks on a page' do
    scenario 'visiting the index page and seeing a list of bookmarks' do
        visit('/')
        expect(page).to have_content "Bookmark manager"
    end
end
