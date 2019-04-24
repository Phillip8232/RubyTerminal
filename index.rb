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
