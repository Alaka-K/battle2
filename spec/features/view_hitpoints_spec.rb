feature 'Hitpoints' do
  scenario "view Player 2's Hitpoints" do
    sign_in_and_play
    expect(page).to have_content('mentos Hitpoints: 100HP')
  end
end