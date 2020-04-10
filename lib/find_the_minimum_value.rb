# def find_min_value(array)
#   min = array[0]
#   array.length.times do |i|
#     if min>=array[i]
#       min=array[i]
#     end
#   end
#   min
# end


def find_min_value(array)
  counter = 0 
  min_val = 0
  while counter < array.length do 
    if min_val == 0 || array[counter] < min_val
      min_val = array[counter]
    end 
    counter += 1 
  end 
  min_val
end