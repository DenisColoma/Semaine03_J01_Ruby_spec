def add(nb, nb2)
	result = nb.to_i + nb2.to_i
end

def subtract(nb, nb2)
	result = nb.to_i - nb2.to_i
end

def sum(arr)
	result = arr.sum
end

def multiply(nb, nb2)
	result = nb.to_i * nb2.to_i
end

def power(nb, nb2)
	result = nb.to_i ** nb2.to_i
end

def factorial(nb)
	i = nb
	if nb < 0
		return 0
	end
	if (nb == 0 || nb == 1)
		return 1
	end
	while (i - 1 != 1)
		nb = nb * (i -1)
		i-=1
	end
	return nb
end
