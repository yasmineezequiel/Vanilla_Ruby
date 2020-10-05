# Extracting multiple characters from a string

story = "Once upon a time in a land far far away..."
# using length method for returning all:
p story[0, story.length]
# using slice method for returning from 0 until 10:
p story.slice(0, 10)
# using index with hard brackets:
p story[-7, 100]
