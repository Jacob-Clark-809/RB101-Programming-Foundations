def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# The above code will output the lines:
# My string looks like this now: pumpkins
# My array looks like this now: ["pumpkins", "rutabaga"]

# This is because the string method += is a reassignment so does not
# mutate the caller, whereas the array method << does mutate the caller.