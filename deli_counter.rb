# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    a = (katz_deli.length).to_a
    a.each do |i|
    katz_deli[i] = "#{(i + 1)}. #{katz_deli[i]} "
    end
    katz_deli.join
    puts "The line is currently: #{katz_deli}"
#    "The line is currently: 1. Ada 2. Grace 3. Kent"
   end
end
