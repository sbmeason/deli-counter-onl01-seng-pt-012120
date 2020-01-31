def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      str += " #{i}. #{person}"
    end
    puts str
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.length} in line"
end

def now_serving(deli)
 if deli.length == 0
    puts "The line is currently empty."
  else 
    puts "Currently serving #{deli[0]}"