# require './my_list'

# # Create our list
# list = MyList.new(1, 2, 3, 4)
# puts list.inspect

# # Test #all?
# puts(list.all? { |e| e.length < 5 }) #=> true
# puts(list.all? { |e| e.length > 5 })

# # Test #any?
# puts(list.any? { |e| e == 2 })
# puts(list.any? { |e| e == 5 })

# # Test #filter
# puts(list.filter(&:even?))
