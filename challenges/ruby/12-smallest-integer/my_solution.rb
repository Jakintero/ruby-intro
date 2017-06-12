# Smallest Integer



# # Tu solucion abajo:
# def smallest_integer(1,2,3)
#   if (smallest_integer ([]))
#     return nil
#   else puts (1,2,3).flatten.min
# end


# def smallest_integer()
#   min = nil
#   array.each do |x|
#     if min.nil? || min > x
#       min = x
#     end
#   end
#
#   min
# end


# def smallest_integer[1,2,3]
#   if ([])
#     return nil
#   else [1,2,3].min
#   end
#
# end

a = [1,2,3,4,5]
def smallest_integer(a)
  return nil if a.empty?
  a.min
end
