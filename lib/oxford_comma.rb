def oxford_comma(array)
  if array.length == 1 
  puts array
  else if array.length == 2 
    puts array[0] + " and " + array[1]
  else
    array.each do |num|
      puts array[0] + " and " + array[-1]
    end
end