# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 if arr.empty?
  total = 0
  arr.each { |num| total += num }
  return total
end

raise 'sum([]) != 0' unless sum([]) == 0
raise 'sum([1,2,3]) != 6' unless sum([1,2,3]) == 6
raise 'sum([3,-3,4,5,1]) != 10' unless sum([3,-3,4,5,1]) == 10

def max_2_sum arr
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
