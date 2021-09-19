# Singleton Classes and Singleton Methods

# Singleton class are methods that belong to a single object like bob.play_game

class Player

  def play_game
    rand(1..100) > 50 ? "Winner" : "Loser!"
  end
end

bob = Player.new
ben = Player.new

def bob.play_game
  "Winner!"
end

p ben.play_game
p bob.play_game # WIll always return "Winner"

p ben.singleton_methods # []
p bob.singleton_methods # [:play_game]
p bob.singleton_class # #<Class:#<Player:0x00007f8ae60fcc10>> # Ruby creates a new singleton class: #
