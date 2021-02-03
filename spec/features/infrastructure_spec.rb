feature 'Testing the infrastructure' do
    scenario 'Page displays Hello Salar!' do
        visit('/')
        expect(page).to have_content("Hello Salar!")
    end
end