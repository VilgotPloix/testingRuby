def add (a, b)
	result = a + b 
	return result
end

def subtract (a, b)
	result = a - b
	return result
end

def sum (array=[])
        sum = 0
        array.each { |a| sum+=a }
        return sum
end

def multiply (a, b)
	result = a * b 
	return result
end

def power(a, b)
	result = a ** b
	return result
end
           
def factorial(b)
	return 1 if b <= 1
	return b * factorial(b-1)
end

