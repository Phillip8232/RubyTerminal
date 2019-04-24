


#      puts "What's your name  Player1"
#      player1 = gets.chomp
#      system "clear"
#      puts "#{player1} please choose where to shoot \nright, middle , left"
#      player1_answer = gets.chomp
#      system "clear"

#      puts "What's your name  Player2"
#      player2 = gets.chomp
#      system "clear"
#      puts "#{player2} please choose where to stand \nright, middle , left"
#      player2_answer = gets.chomp
#     system "clear"

    
# while true
#      if player1_answer == player2_answer
#          puts "Die"   
#          break
#      elsif player1_answer != player2_answer
#          puts "Alive"
#          system "clear"

#          puts "#{player2} please choose  where to shoot  \nright, middle , left"
#          player2_answer = gets.chomp
#          system "clear"

#        puts "#{player1} please choose where to stand \nright, middle , left"
#        player1_answer = gets.chomp
#           system "clear"

        
#            player1_answer != player2_answer

#           puts "#{player1} please choose where to shoot \nright, middle , left"
#           player1_answer = gets.chomp
#           system "clear"
      
#           puts "#{player2} please choose where to stand \nright, middle , left"
#           player2_answer = gets.chomp
#           system "clear"

#         redo

#           end
#       end

    
          
  


require 'colorize'

class Mechanics
def get_name
    counter = 0
    system "clear"
    while counter <= 0
        puts "What's your name  Player1"
        player1 = gets.chomp
        @player1 = player1.colorize(:light_blue)
        system "clear"
        puts "What's your name  Player2"
        player2 = gets.chomp
        @player2 = player2.colorize(:light_green)
        system "clear"
        counter += 1
    end
end
def shoot
    turn = 1
    while true
        case
        when turn.odd? #when odd is  player1 turn
            system "clear"
            puts "#{@player1} please choose where to shoot \nby selecting a number #{ "\n1 - right".colorize(:light_red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            shoot_input = gets.chomp
            system "clear"
            puts "#{@player2} please choose where to stand \nby selecting a number #{ "\n1 - right".colorize(:light_red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            stand_input = gets.chomp
                
            turn += 1
        when turn.even? #when even is player2 turn
            system "clear"
            puts "#{@player2} please choose where to shoot \nby selecting a number #{ "\n1 - right".colorize(:light_red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            shoot_input = gets.chomp
            system "clear"
            puts "#{@player1} please choose where to stand \nby selecting a number #{ "\n1 - right".colorize(:light_red)} #{ "\n2 - middle".colorize(:white)}#{"\n3 - left".colorize(:green)}"
            stand_input = gets.chomp
                
            turn += 1
        end
            
        if shoot_input == stand_input
            case
            when turn.even?
             puts "#{@player1.colorize(:yellow)} has shot #{@player2.colorize(:red)}"
             puts " "
            when turn.odd?
             puts "#{@player2.colorize(:yellow)} has shot #{@player1.colorize(:red)}"
                    
             end
             break
        elsif shoot_input != stand_input
                puts "Alive"
                system "clear"
            else
                puts "broken" #just for debugging
            end
        end
 end
end 
    