#numbers = [1,2,3]

def square_array(numbers)
  # your code here
  new_array = []
  numbers.each do |v|
    new_array << (v ** 2)   
  end
  new_array
end


# def square_array(array)
#   # your code here
#   array.map do |v|
#     v ** 2
#   end
# end


