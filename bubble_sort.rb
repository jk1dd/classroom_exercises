require 'pry'

class BubbleSort
  def sort(collection)
    # take an array
    # first element is assigned to previous, second is assigned to current
    # if current is less than previous,
    #   current element is reassigned to previous element position
    # second element is assigned to current, third element is assigned to previous
    # if current is less than previous,
    #  current element is reassigned to previous element position
    # third element is assigned to current, fourth element is assigned to previosu
    #  current element is reassigned to previous element position
    #
    # continues until nothing is reassigned ?

    # previous_index = 0
    # current_index = 1
    #
    # previous = collection[previous_index]
    # current = collection[current_index]
    #
    # collection.each do |element|
    #     if current < previous
    #       current = previous
    #       previous_index += 1
    #       current_index += 1
    #     end
    #   end
    previous = collection[0]
    current = collection[1]
    if current < previous
      current = previous
      previous = collection[1]
      current = collection[2]
    end


  end
end

sorter = BubbleSort.new

p sorter.sort([2,5,4,1])
# sorter.sort["d","b","a","c"]
