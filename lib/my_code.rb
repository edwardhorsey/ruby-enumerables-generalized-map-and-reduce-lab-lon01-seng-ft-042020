def map(source_array)
    index=0
    newarray=[]
    while index < source_array.count do
        x = source_array[index]
        newarray << yield(x)
        index += 1
        end
        p newarray
        return newarray
    end