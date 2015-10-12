def sum (a)
  answer = 0
  a.each do |i|
    answer += i
  end
  return answer
end

def multiply (a)
  answer = 1
  a.each do |i|
    answer *= i
  end
  return answer
end

def add (a, b)
  return a + b
end

def subtract (a, b)
  return a - b
end

def power (a, b)
  answer = 1
  (1..b).each do
    answer = answer * a
  end
  return answer
end

def factorial(a)
  if a == 0 then
    return 1
  end
  
  answer = 1
  (1..a).each do |i|
    answer *= i
  end
  return answer
end
