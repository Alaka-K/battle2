feature 'player names' do
  scenario 'inputting names' do
    visit '/'
    fill_in 'Player_1', with: 'kenny'
    fill_in 'Player_2', with: 'mentos'
    click_button 'Submit'
    expect(page).to have_content 'kenny vs mentos'
  end
  end