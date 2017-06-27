# Count Between

# Tu solucion abajo:
arr= [1,2,3,4,5]
lower= 3
upper= 5

def count_between(arr, lower, upper)
  arr.count{|v| v.between?(lower, upper)}
end
print count_between
