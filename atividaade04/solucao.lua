function f(n)
	local m = n
	local t=1
	while n>1 do
		if n%2==1 then n = 3*n+1 
		else n = n/2
		end
		t=t+1
	end
	--print(m, t)
	return t
end

function compara(m, n) -- m<n
	local maxNum = m
	local maxTam = f(m)
	local maxAux 
	
	for i = m+1, n do
		maxAux = f(i)
		
		if maxAux > maxTam then
			maxNum = i
			maxTam = maxAux
		end
	end
	print(maxNum, maxTam)
end

print(f(22)) --> 16
compara(900, 1000) --> 937 174
compara(100, 200) --> 171 125
