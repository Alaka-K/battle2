feature 'attack' do
    scenario 'attack player 2 with confirmation' do
      sign_in_and_play
      click_button 'Attack'
      expect(page).to have_content 'kenny Attacked mentos'
    end
    end