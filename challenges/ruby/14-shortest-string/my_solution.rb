# Shortest String

#Tu solucion abajo:

def shortest_string(a=["Javiers", "Loren", "Yeison"])
  a.min_by(&:length)
end
