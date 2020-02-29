def map(source_array)
    index=0
    newarray=[]
    while index < source_array.count do
        x = source_array[index]
        yield(x, newarray) 
          index += 1
        end
        p newarray
        return newarray
    end


map(source_array) do |x, newarray|
     newarray << x = x *-1
end 