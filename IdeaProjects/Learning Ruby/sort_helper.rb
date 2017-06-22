module SortFunctions

  def bubble_sort(array)
    array_size = array.length
    for index in 0...array_size-1
      swapped = false
      for counter in 0...array_size-index-1
        if array[counter]>array[counter+1]
          array[counter],array[counter+1]=array[counter+1],array[counter]
          swapped = true
        end
      end
      if swapped == false
        break
      end
    end
    return array
  end
enda4