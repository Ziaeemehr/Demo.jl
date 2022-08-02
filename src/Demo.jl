module Demo

# Write your package code here.

export bar

"""
This is a test doc for bar function
"""
function bar()
    return "hi"
end

include("file1.jl")
import .Foo

end
