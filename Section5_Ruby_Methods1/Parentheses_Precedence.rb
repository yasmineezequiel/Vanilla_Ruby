# Parenthesis help to separate well and structured, as an example a condition:

def kgb(name, rank, credentials)
	if (name == 'Illya Nickovitch Kuryakin' && rank == 'explosive skills') || credentials == 'Secret Agent'
		p "#{name} please follow to your next assignment room"
	else
		p "Get the spy!"
	end
end

kgb('Illya Nickovitch Kuryakin', 'weapons skills', 'Secret Agent')
