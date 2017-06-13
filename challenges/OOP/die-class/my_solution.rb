# Pseudocode



# 1. Solucion Inicial
class Die
attr_accessor :sides

  def initialize(sides)
     raise ArgumentError  if sides < 1
    @sides = sides
  end

  def roll
    1 + rand(@sides)
  end
end

dado = Die.new(6)



# 2. Solucion con Refactor





###### DRIVER CODE #########
