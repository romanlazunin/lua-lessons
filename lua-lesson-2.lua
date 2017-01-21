-- lua lesson 2

function find_max( ... )
	local arguments = { ... }
	local max = ...
	for i = 1, #arguments do
		if arguments[i] > max then
			max = arguments[i]
		end
	end

	return max
end

answer = find_max(1, 5, 3, 10, 8, 12, 5, 2)
print(answer)