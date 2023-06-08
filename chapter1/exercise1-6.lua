--[[ ===============================================================================================
Exercise 1.6: How can you check whether a value is a Boolean without using the function type?
================================================================================================= ]]

-- Simply print the value?  If `true` or `false` then it's a nearly certainly a boolean.
-- This feel cheap, may come back to this one later.

local boolValue = false;

print(boolValue);

boolValue = true;

print(boolValue);