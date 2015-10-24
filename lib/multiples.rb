# Enter your procedural solution here!
def collect_multiples(limit)
  num_Array = Array.new
  total = 0
  limit.times do |num|
    if (num % 3 == 0 || num % 5 == 0) && num != 0
      num_Array << num
    end
  end
   num_Array

end

def sum_multiples(limit)
  total = 0
  numbers = collect_multiples(limit)
  numbers.each do |num|
    total += num
  end
total
end