def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(array)
	array.inject(0, &:+)
end

def multiply(x,*y)
	y.inject(1, &:*) * x #this is crazy it worked!!!!!
end

def power(num,exp)
	num**exp
end

def factorial(num)
	(1..num).inject(1, &:*)
end

