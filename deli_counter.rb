# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count != 0
    name_array = []
    katz_deli.each_with_index do |name, index|
      name_array << "#{index}. #{name}"
    end
    puts "The line is currently: #{name_array}"
  else puts "The line is currently empty."
  end
end
