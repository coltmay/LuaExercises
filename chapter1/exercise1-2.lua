--[[ ===============================================================================================
Exercise 1.2: Run the twice example, both by loading the file with the -l option and with dofile.
Which way do you prefer?
================================================================================================= ]]

-- `lua -i exercise1-2.lua` 
-- can run directly from the terminal

-- `dofile("exercise1-2.lua")`
-- need to start a lua instance first, currently unsure of advantages

function twice (x)
    return 2.0 * x
end