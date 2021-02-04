# frozen_string_literal: true

feature 'viewing bookmarks' do
  scenario 'view a list of bookmarks on the page' do
    visit '/bookmarks'
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end

