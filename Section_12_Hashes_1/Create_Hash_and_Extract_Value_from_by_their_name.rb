# Creating a hash and extracting values from a hash by their keys

european_teams_stars = {"Real Madrid" => "Ronaldo",
                        "Barcelona"   => "Messi",
                        "Benfica"     => "Luisao"
}

european_league = {"Spain"    => ["Ronaldo", "Messi", "Neymar"],
                   "Portugal" => ["Luisao", "Jonas", "Nuno"],
                   "England"  => ["Marcus", "Harry", "Reheem"]
}

p european_teams_stars["Benfica"] # "Luisao"
p european_league["England"][2] # "Reheem"
p european_league["Portugal"] # ["Luisao", "Jonas", "Nuno"]
p european_league["Sweden"] # nil
p european_teams_stars["Ronaldo"] # nil
