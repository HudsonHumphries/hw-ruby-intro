# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  for x in arr
    sum = sum + x
  end
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  sum = 0
  arr = arr.sort
  if arr.length == 1
    sum = arr[0]
  elsif arr.length > 1
    length = arr.length
    sum = arr[length-1]
    sum += arr[length-2]
  end
  
  return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  for x in 0..arr.length - 1
    for y in x+1..arr.length - 1
      if arr[x] + arr[y] == n
        return true
      end
    end
  end
  
  return false
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
