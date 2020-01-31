def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      puts "#{i}. #{person}"
      str += " #{i}, #{person}"
  end
end
end