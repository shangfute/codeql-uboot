import cpp

// from FunctionCall fc, Function f
// where f.getName() = "memcpy" and fc.getTarget() = f
// select f,fc,"a call to memcpy"

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc, "a call to memcpy"