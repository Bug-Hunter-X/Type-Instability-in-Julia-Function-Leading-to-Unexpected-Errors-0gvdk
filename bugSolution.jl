```julia
function myfunction(x::Float64)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5.0
println(myfunction(x))
```