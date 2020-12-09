def oxford_comma(array)
   middle_array=[]
    if array.length == 1
        array.join()
    elsif array.length == 2
        array.join(' and ')
    else
        middle_array.push('and ' + array[-1])
        array.pop
        middle_array.unshift(*array)
        middle_array.join(', ')
    end
    
end