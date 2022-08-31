require 'rails_helper'

RSpec.describe 'player index page' do
  before :each do
    @player1 = Player.create!(name: "Wyatt Kribs", wins: 1)
    @player2 = Player.create!(name: "Gunther Guyman", wins: 130)
    visit players_path
  end

  it 'displays the right header' do
    expect(page).to have_content ("Players")
  end

  it 'displays all the players' do
    expect(page).to have_content ("Wyatt Kribs")
    expect(page).to have_content ("Gunther Guyman")
  end
end
