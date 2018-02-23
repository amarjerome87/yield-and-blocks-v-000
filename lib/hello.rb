def hello_t (array)
i = 0
while i < array.length
value = yield array[i]
i = i + 1
end
return value 
end

# call your method here!
