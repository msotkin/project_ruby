def add (x,y)
	x+y
end

def subtract (x,y)
	x-y
end

def sum a
	a.inject(0) {|sum, i| sum+i}
end

def multiply (*nums)
	result = 1
	nums.each { |n| result = result * n}
	result
end

def power (x,y)
	x**y
end

def factorial (b)
	(1..b).inject(:*)
end