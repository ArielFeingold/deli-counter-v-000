# Write your code here.
katz_deli = []

def line(name)
  if katz_deli.count != 0
    name_array = []
    katz_deli.each_with_index do |name, index|
      name_array << "#{index}. #{name}"
    end
    puts name_array
  else puts "The line is currently empty."
  end
end
