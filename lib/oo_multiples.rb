# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end
  def collect_multiples
    num_Array = Array.new
  total = 0
  @limit.times do |num|
    if (num % 3 == 0 || num % 5 == 0) && num != 0
      num_Array << num
    end
  end
   num_Array

  end


  def sum_multiples
  total = 0
  numbers = collect_multiples
  numbers.each do |num|
    total += num
  end
total

  end
end