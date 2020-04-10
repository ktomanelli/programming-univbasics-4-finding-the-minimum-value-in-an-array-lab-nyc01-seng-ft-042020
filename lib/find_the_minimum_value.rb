def find_min_value(array)
  min = array[0]
  array.length.times do |i|
    if min>=array[i]
      min=array[i]
    end
  end
  min
end