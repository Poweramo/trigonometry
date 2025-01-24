require("factorial");

function sin(x)
	precision = 20;
	result = 0;
	count = 0;
	sign = 1;

	while count ~= precision do
		if count % 2 == 1 then
			result = result + (1/factorial(count)) * (x ^ count) * sign;
			sign = -sign;
		end

		count = count + 1;
	end

	return result;
end
