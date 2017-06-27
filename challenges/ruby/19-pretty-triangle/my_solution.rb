# Pretty Triangle

# def print_triangle(arg)
#     array = (1..arg).to_a
#     dot = []
#     array.map do |num|
#         dot.push("*" *  num)
#     end
#     puts dot.join(',')
# end


# Tu solucion abajo:



def print_triangle(num)
  return '*' * num
  if num == 1
    end
    puts '*'
end

p print_triangle(1)
p print_triangle(2)
p print_triangle(3)
p print_triangle(4)
p print_triangle(5)











# def print_triangle(rows)
#   multiplicator = 1
#   while multiplicator <= rows
#     puts ("*" * multiplicator)
#     multiplicator +=1
#   end
# end
