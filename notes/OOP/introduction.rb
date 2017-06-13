# OOP

# Modelar el mundo x, atravez de objetos los cuales tienen atributos y comportamientos.

# Las clases son los planos que describen como crear los objetos

# class Person
# end

# class Dog
#   # attr_reader :name, :breed, :color, :age
#   # attr_writer :name, :breed, :color, :age
#   attr_accessor :name, :breed, :color, :age, :alive
#
#   def initialize(name, breed, color, age) # Constructor
#     # Crear variables de instancia, asiganarlas a sus correspondientes valores
#     @name = name
#     @breed = breed
#     @color = color
#     @age = age
#     @alive = true
#   end
#
#
#   # Metodos de instancia
#   def grow
#     @age = @age + 1
#   end
# die
#   def bark
#     "Woff woff my name is #{@name}"
#   end
#
#   def die
#     @alive = false
#   end
#
#
#
#   # # Getter
#   # def age
#   #   @age
#   # end
#
#   # # Setters
#   # def age=(new_age)
#   #   @age = new_age
#   # end
#
#
# end
#
# # Instancias
# tulia = Dog.new('tulia', 'poddle', 'brown', 2)
# jeska = Dog.new('jeska', 'criollo', 'brown', 2)
# ozu = Dog.new('ozu', 'bulldog', 'brown', 2)
#
# p tulia.
# # Syntactic sugar
# p tulia.age=(7)
# p tulia.age = 7
# # felipe = Person.new







# 1) Crea la clase
class Cat
  attr_accessor :name, :raza, :color, :edad #---> 5) Getters y Setters

  def initialize(name, raza, color, edad) # ---> 4) Constructor

    @name = name   # --> 3) Crea las variables de instancia
    @raza = raza   # --> y asignarlas a sus
    @color = color # --> correspondientes valores
    @edad = edad

  end
    def maullar # --> 6) Métodos de instancia
      "Miau miau my name is #{@name}"
    end

end

# 2) Crea Instancias
timmy = Cat.new('timmy', 'criollo', 'gray', 3)
luna = Cat.new('luna', 'criolla', 'gold', 2)
