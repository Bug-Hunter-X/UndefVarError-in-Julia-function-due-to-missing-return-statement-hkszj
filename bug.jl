```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # forgot to return something when x == 0
  # this will lead to an error of type 'UndefVarError' if x == 0 
  # and then the program will halt
  # which could be disastrous in production
end

println(my_function(5))
println(my_function(0))
println(my_function(-5))
```