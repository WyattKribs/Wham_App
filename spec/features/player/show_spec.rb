require 'rails_helper'

RSpec.describe 'player index page' do
  before :each do
    @player1 = Player.create!(name: "Wyatt Kribs", wins: 1)
    @player2 = Player.create!(name: "Gunther Guyman", wins: 130)
    visit players_path
  end

  it 'shows player info' do
    visit players_path

    expect(page).to have_content("#{@player1.name}'s Information")
    expect(page).to have_content("Wins: #{@player1.wins}")
  end
end
