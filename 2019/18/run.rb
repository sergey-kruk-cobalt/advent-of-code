require_relative "lib"

input = File.readlines("input.txt").map { |line| line.chomp.chars }

puts Pathfinder.new.solve(input)
