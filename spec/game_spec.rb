require 'rspec'
require 'game'

describe 'Game' do
  describe 'initialize' do
    it 'starts a new game with a board, the designated number of players, and 50 energy' do
    game = Game.new(5)
    game.players.length.should eq 5
    game.energy.should eq 50
    end
  end
end
