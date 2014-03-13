require './lib/player'

class Game
  attr_reader :board, :players, :energy

  def Game.create


  end

  def initialize(number_of_players)
    @players = []
    available_monsters = ['Gigazaur', 'The King', 'Cyber Bunny', 'The Kracken', 'Meka Dragon', 'Alienoid']

    number_of_players.times do
      puts 'Monsters available to choose:'
      @available_monsters.each do |monster|
        puts monster + "\n"
      end
      puts 'Your choice:'
      @players << Player.create(gets.chomp)
      available_monsters.delete(gets.chomp)
    @board = Board.new()

    @energy = 50
  end
end
