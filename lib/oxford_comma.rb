def oxford_comma(array)
  new_array = []
  array.each_with_index do |item, index|
    if (index == 0)
      new_array << "#{item}"
      puts new_array
    elsif (index == array.length -1)
      new_array << "and #{item}"
    else
      new_array << "#{item}"
    return new_array.join(", ")
  end
end