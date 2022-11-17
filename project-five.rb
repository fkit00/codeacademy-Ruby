# this was made to pratcise blocks and sorting!

def alphabetize(arr, rev=false)
arr.sort! 
if rev 
arr.reverse!
else 
return arr
end
end

numbers= [111,2,3,4,4]
puts alphabetize(numbers, true)
