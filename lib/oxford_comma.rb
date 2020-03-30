def oxford_comma(array)
  new_array = []
  array.each_with_index do |item, index|
    if (index == 0)
      new_array << "#{item}'
    elsif (index == array.size -1)
      new array << " and "
    
end