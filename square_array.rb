def square_array(array)
    new_numbers = []
    array.each do |i|
        num = i ** 2
        new_numbers << num
    end
    new_numbers
end