# sort and sort_by will always come back a multidimentional array.
# Hashes are not meant to be stored by an order therefore ruby returns an array
# we can sort by values with .sort_by and iterate or by key with .sort

nirvana = {lead_singer: "Kurt Cobain", bassist: "Krist Novoselic", drummer: "Dave Grohl", }

p nirvana.sort # [[:bassist, "Krist Novoselic"], [:drummer, "Dave Grohl"], [:lead_singer, "Kurt Cobain"]]

p nirvana.sort.reverse # [[:lead_singer, "Kurt Cobain"], [:drummer, "Dave Grohl"], [:bassist, "Krist Novoselic"]]

p nirvana.sort_by { |key, value| key } # [[:bassist, "Krist Novoselic"], [:drummer, "Dave Grohl"], [:lead_singer, "Kurt Cobain"]]

# sorting by value with .sort_by
p nirvana.sort_by { |key, value| value } # [[:drummer, "Dave Grohl"], [:bassist, "Krist Novoselic"], [:lead_singer, "Kurt Cobain"]]
