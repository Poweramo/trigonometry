function factorial(n)
	if n == 0 or n == 1 then 
		return 1;
	end

	return n * factorial(n - 1);
end
