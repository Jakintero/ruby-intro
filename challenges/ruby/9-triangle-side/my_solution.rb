# Triangle Side

# Tu solucion abajo:

# def valid_triangle? (a,b,c)
#   if a + b < c
#    true
#   elsif a + c < b
#    true
#   elsif b + c < a
#    true
#   else
#    false
#   end
# end

def valid_triangle? (num1,num2,num3)
  if num1 + num2 < num3
    true
  elsif num1 + num3 < num2
    true
  elsif num2 + num3 < num1
    true
  else
    false
  end
end
