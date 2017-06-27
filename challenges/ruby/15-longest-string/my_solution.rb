# Longest String

# Tu solucion abajo:

def longest_string(a=["Javiers", "Loren", "Yeison"])
  a.max_by(&:length)
end

puts longest_string
