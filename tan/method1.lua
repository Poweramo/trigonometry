package.path = package.path .. ";../?.lua"
require("sin");
require("cos");

function tan(x)
	return sin(x) / cos(x);
end
