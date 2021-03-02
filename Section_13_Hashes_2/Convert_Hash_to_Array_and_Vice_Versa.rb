# Convert a hash into an array with .to_a and an array into a hash .to_h

nirvana = {lead_singer: "Kurt Cobain", bassist: "Krist Novoselic", drummer: "Dave Grohl", }
p nirvana.to_a # [[:lead_singer, "Kurt Cobain"], [:bassist, "Krist Novoselic"], [:drummer, "Dave Grohl"]]

# using .flatten to return 1 array instead of multidimentional
p nirvana.to_a.flatten #[:lead_singer, "Kurt Cobain", :bassist, "Krist Novoselic", :drummer, "Dave Grohl"]

foo_fighters = [[:lead_singer, "David Grohl"],
                [:bassist, "Nate Mandel"],
                [:drummer, "William Goldsmith"],
                [:guitarist, "Pat Smear"]
]

p foo_fighters.to_h # {:lead_singer=>"David Grohl", :bassist=>"Nate Mandel", :drummer=>"William Goldsmith", :guitarist=>"Pat Smear"}
