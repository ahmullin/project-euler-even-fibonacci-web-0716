# Implement your object-oriented solution here!

class EvenFibonacci
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def sum
    arr = [1, 2]
    while arr[arr.length-1] < @limit
     value = (arr[arr.length-2] + arr[arr.length-1])
       if value < @limit
        arr.push(value)
      else
        break
       end
   end
    total = 0
    arr.each do |num|
      if num%2 == 0
        total += num
      end
    end
    total
  end



end
