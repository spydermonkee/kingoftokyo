class Player
  attr_reader :energy, :health, :points

  def Player.create(monster)
    monster = Player.new(monster)
  end

  def initialize(monster)
    @energy = 0
    @health = 10
    @points = 0
    @id = monster
  end
end
