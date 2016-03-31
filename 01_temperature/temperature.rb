def ftoc f_degrees

	c_degrees = (f_degrees - 32 ) * (5.0/9)
	return c_degrees
end

def ctof c_degrees

	f_degrees = (c_degrees * (9.0/5)) + 32

	return f_degrees
end