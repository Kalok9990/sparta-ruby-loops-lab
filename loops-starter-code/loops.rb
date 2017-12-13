# return an array of reversed words
def reverse_array_of_strings words
  reversed_words = words.map do |word|
    word.reverse
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  even_numbers_less_than = []
  for x in 0...num
    if x % 2 == 0
      even_numbers_less_than.push(x)
    end
  end
  return even_numbers_less_than
end

# return the average of all numbers in an array
def average numbers
  average = numbers.reduce 0 do |total, number|
    sum = total + number
  end
  average / numbers.length.to_f
end
