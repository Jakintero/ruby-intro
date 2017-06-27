require_relative 'racer_utils.rb'

class Game
extend ConsoleHelper

  class Players
    attr_accessor :p1, :p2

    @p1= " 8=(1)8> "
    @p2= " 8=(2)8> "
  end

  class Track
    attr_accessor :pista1, :pista2

    @pista1 = ["||"]*28
    @pista2 = ["||"]*28
    track1 = @pista1.join(" ")
    track2 = @pista2.join(" ")


  #-------

  puts "Bienvenido a Ruby-Racer zf5000"
  puts "\n" *3
  puts track1
  puts track2

print "\e[2J"
print "\e[H"
# track1.insert(1,@p1)
# track2.insert(1,@p2)
puts track1
puts track2

  end



end

Game.clear_screen!
Game.move_to_home!
