require 'pry'
def line(katz_deli)
  line = []
  if katz_deli.length == 0
    puts "The line is currently empty." 
  else 
    deli = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      deli += " #{index + 1}. #{name}"
      
  end
  puts deli
end

end

def take_a_number (katz_deli, name)
    katz_deli.push #{name}.
end
