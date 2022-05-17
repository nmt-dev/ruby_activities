sample = [34, -345, -1, 100]
def find_smallest_integer_each(array)
    smallest = array[0]
    array.each do |element|
        smallest = element if (element - smallest) < 0
    end
    puts smallest
end

find_smallest_integer_each(sample)