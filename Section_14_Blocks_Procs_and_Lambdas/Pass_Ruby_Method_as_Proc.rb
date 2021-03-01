# It is possible to pass ruby method into the Proc avoiding the necessity of writing a block, using & and symbol before the method ex:

# regular with a block:
p [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num.even? }
# [2, 4, 6, 8, 10]

# with Proc:
p [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select(&:even?)
# [2, 4, 6, 8, 10]

p ["a", "b", "c", "d", "e"].map { |letter| letter.include?("b") } # [false, true, false, false, false]
p ["a", "b", "c", "d", "e"].map(&:class) # [String, String, String, String, String]
