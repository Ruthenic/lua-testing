
function printtype(var)
print('variable value+type in function: ' .. var .. ', ' .. type(var))
return type(var)
end
print("test")
int = 5
str = 'stringy'
--why are the concatenation strings operaters double periods, thats the dumbest thing I've ever heard
print('var1 value+type in individual print statement: ' .. int .. ', ' .. type(int))
printtype(int)
printtype(str)