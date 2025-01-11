def bubble_sort(array)
  for i in 0..(array.length - 1 )
    array.each_with_index do |element , index|
      temp = 0
      if array[index + 1] != nil then 
        if element > array[index + 1] then
          temp = element
          array[index] = array[index + 1] 
          array[index + 1] = temp
        end
      end
    end
  end
  p array
end


bubble_sort([4,3,78,2,0,2])