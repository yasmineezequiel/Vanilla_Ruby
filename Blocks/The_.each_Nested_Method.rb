# We can also have many .each inside of a block

shirts = %w[White, Black, Gray, Red]
trousers = %w[Black, Jeans, White, Brown]
shoes = %w[Trainers, Heels, Bailarina, Flat]

shirts.each do |shirt|
  trousers.each do |trouser|
    shoes.each do |shoe|
      p "This #{shirt} shirt matches with this #{trouser} trousers and this #{shoe} shoes "
    end
  end
end
