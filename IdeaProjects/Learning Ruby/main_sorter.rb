require_relative 'sort_helper'

class MainSorter
  include SortFunctions

  def get_array_length
    puts 'Enter array length'
    Integer(gets.chomp)
  end

  def return_array_for_sort(array_size)
    array_size.times.map{ Random.rand(Random.rand(10000)) }
  end


end

sort = MainSorter.new()

array_created =  sort.return_array_for_sort(sort.get_array_length)
puts "The array created was #{array_created}"
array_sorted = sort.bubble_sort(array_created)
puts "The sorted array is #{array_sorted}"