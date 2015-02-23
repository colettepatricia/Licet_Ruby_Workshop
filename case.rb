def fun(val)

val.each do |val|
puts val if((val*2)%5)==0
end
end
fun([1,2,3,4,5])
