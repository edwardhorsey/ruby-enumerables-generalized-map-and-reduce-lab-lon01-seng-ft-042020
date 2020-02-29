
def map_to_negativize(source_array)
index=0
newarray=[]
while index < source_array.count do
      newarray[index] = source_array[index] * -1 
      index += 1
    end
return newarray
end

def map_to_no_change(source_array)
newarray = source_array
return newarray
end

def map_to_double(source_array)
    index=0
    newarray = []
    while index < source_array.count do
          newarray[index] = source_array[index] * 2
          index += 1
        end
    return newarray
end

def map_to_square(source_array)
    index=0
    newarray = []
    while index < source_array.count do
          newarray[index] = source_array[index] ** 2 
          index += 1
        end
    return newarray
end


def reduce_to_total(source_array, starting_point = 0)
    index=0
    total=0
        while index<source_array.count do
        total += source_array[index]
        index+=1
        end
    return total + starting_point
    end


def reduce_to_all_true(source_array)
index=0
while index<source_array.count do
    if source_array[index] == !true
        return false
    end
index+=1
end
true
end


def reduce_to_any_true(source_array)
    index=0
    while index<source_array.count do
        if source_array[index] == true
            return true
        end
    index+=1
    end
false
end