require 'grid'
require 'binary_tree'
require 'sidewinder'

binary_tree_grid = Grid.new(8,8)
BinaryTree.on(binary_tree_grid)

sidewinder_grid = Grid.new(8,8)
Sidewinder.on(sidewinder_grid)

puts "Binary tree\n\n"

puts binary_tree_grid

puts "\n\nSidewinder\n\n"

puts sidewinder_grid