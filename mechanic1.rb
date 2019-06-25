#require animation is where all the ascii art is done.
require_relative 'animation'

require 'colorize'

class Mechanics < Ascii_Animation
def get_name
    counter = 0
    system "clear"
    while counter <= 0 
        credit
        front
        puts "What's your name  Player1"
        player1 = gets.chomp
        @player1 = player1.colorize(:blue)
        system "clear"
        puts "What's your name  Player2"
        player2 = gets.chomp
        @player2 = player2.colorize(:green)
        system "clear"
        counter += 1
        
    end
    def checking_number_shoot
        continue = true
        while continue
            if @shoot_input == "1" || @shoot_input == "2" || @shoot_input == "3"
                continue = false
            else
                puts "please select a number from 1,2,3"
                @shoot_input = gets.chomp
            end
        end
    end
    def checking_number_stand
        continue = true
        while continue
            if @stand_input == "1" || @stand_input == "2" || @stand_input == "3"
                continue = false          
            else
                puts "please select a number from 1,2,3"
                @stand_input = gets.chomp
            end
        end
    end

end
def shoot
    turn = 1
    while true
        case
        when turn.odd? #when odd is  player1 turn
            system "clear"
            puts "#{@player1} please choose where to shoot \nby selecting a number #{ "\n1 - right".colorize(:red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            @shoot_input = gets.chomp
            checking_number_shoot
            system "clear"
            puts "#{@player2} please choose where to stand \nby selecting a number #{ "\n1 - right".colorize(:red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            @stand_input = gets.chomp
            checking_number_stand
            shooter
            turn += 1
        when turn.even? #when even is player2 turn
            system "clear"
            puts "#{@player2} please choose where to shoot \nby selecting a number #{ "\n1 - right".colorize(:red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            @shoot_input = gets.chomp
            system "clear"
            puts "#{@player1} please choose where to stand \nby selecting a number #{ "\n1 - right".colorize(:red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            @stand_input = gets.chomp
            shooter
                
            turn += 1
        end
            
        if @shoot_input == @stand_input
            case
            when turn.even?
                hit
                winner
                puts "#{@player1.colorize(:yellow)} has shot #{@player2.colorize(:red)}"
                puts " "
                sleep (2)
            when turn.odd?
                hit
                winner
                puts "#{@player2.colorize(:yellow)} has shot #{@player1.colorize(:red)}"
                puts " "
                puts (2)
                end
                break
        elsif @shoot_input != @stand_input
             missed
                system "clear"
            else
                puts "broken" #just for debugging
            end
        end
 end
end 

#ergh don't mind this it was just us testing things
testing = Mechanics.new
testing.get_name
testing.shoot
