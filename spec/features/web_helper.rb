def sign_in_and_play
    visit '/'
    fill_in 'Player_1', with: 'kenny'
    fill_in 'Player_2', with: 'mentos'
    click_button 'Submit'
end