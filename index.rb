#for windows users - system clear does not do anything for you guys the command would be system "cls" you could change that on your own but everything should still work fine.
#require animation is where all the ascii art is done.
#require mechanic1 is where all logic is done.
#this is where all our file is compiled in the end to make it look neat.
require 'colorize'
require_relative 'animation'
require_relative 'mechanic1'


class Game < Mechanics
    def start
        system "clear"
        puts "press anything to start the game"
        user_inputs = gets.chomp
        game = Mechanics.new
        game.get_name
        game.shoot
    end
end

play = Game.new
play.start
