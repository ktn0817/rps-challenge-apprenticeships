feature 'Enter name' do 
  scenario 'Submitting name' do 
    visit '/'
    fill_in :player_1_name, with: 'Kash'
    click_button 'Submit'

    save_and_open_page

    expect(page).to have_content 'Kash'
  end
end