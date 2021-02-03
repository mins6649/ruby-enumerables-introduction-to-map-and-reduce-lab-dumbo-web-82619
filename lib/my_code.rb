# My Code here....
def map_to_negativize(source_array)
    return source_array.map {|x| x * -1} 
end

def map_to_no_change(source_array)
    return source_array
end

def map_to_double(source_array)
    return source_array.map {|x| x * 2}
end

def map_to_square(source_array)
    return source_array.map {|x| x ** 2}
end

def reduce_to_total(source_array, starting_point=0)
    return source_array.reduce(starting_point) {|x,y| x + y}
end
# ONLY FOR .REDUCE x (first variable) represents sum


# def reduce_to_all_true(source_array)
#     counter = 0
#     while source_array[counter] do
#         if !source_array[counter]
#             return false
#         end
#         counter += 1
#     end
#     return true
# end

def reduce_to_all_true(source_array)
    i = 0
    while i < source_array.length do
      if !source_array[i] 
          return false
      end
      i += 1
    end
    return true
  end

def reduce_to_any_true(source_array)
    i = 0
    while i < source_array.length do
      if !!source_array[i] 
          return true
      end
      i += 1
    end
    return false
  end
