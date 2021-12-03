feature 'Hitpoints' do
  scenario "view Player 2's Hitpoints" do
    visit '/'
    fill_in 'Player_1', with: 'kenny'
    fill_in 'Player_2', with: 'mentos'
    click_button 'Submit'
    expect(page).to have_content('mentos Hitpoints: 100HP')
  end
end