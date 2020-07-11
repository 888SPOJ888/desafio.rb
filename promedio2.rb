arr_1 = [10, 20, 30]
arr_2 = [40, 50, 60, 70]

def arrays(arr_1, arr_2)
    a = arr_1.inject(0) do |sum , x|
        sum + x
        end
    a = a/ arr_1.count
    b = arr_2.inject(0) do |sum , x|
        sum + x
    end
    b = b / arr_2.count
    if a > b
        return a
    else 
        return b
    end
end

result = arrays(arr_1, arr_2)
puts result