feature 'player names' do
  scenario 'inputting names' do
    sign_in_and_play
    expect(page).to have_content 'kenny vs mentos'
  end
  end