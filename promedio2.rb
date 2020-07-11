a = [2,4,6]
b = [10,20,30]

def compra_arrays(arr1,arr2)
    avrg_arr = []
    avrg_arr.push(arr1.sum.to_f/arr1.count)
    avrg_arr.push(arr1.sum.to_f/arr2.count)
    print avrg_arr.max
end

compra_arrays(a,b)