# The .values_at method gives us more flexibility to extract elements bu the index position from an array not been necessarily in sequece:

apps = ["Netflix", "Amazon Prime", "HBO", "Viaplay", "SVT"]

p apps.values_at(0) #["Netflix"]

p apps.values_at(2, 4) #["HBO", "SVT"]

p apps.values_at(0, 5) #["Netflix", nil]
