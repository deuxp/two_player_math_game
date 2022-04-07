require_relative 'classes/player'
require_relative 'classes/question'

# game
class GameEngine
    # while loop game environment

    def start
        # ask for player names
        puts "Player 1. What is your name?"
        name1 = gets.chomp
        puts "Player 2. What is your name?"
        name2 = gets.chomp

        p1 = Player.new(name1)
        p2 = Player.new(name2)
        
        # While player1 lives > 0 AND player2 lives > 0 # ---------------------------
        # start screen:
        
        
        # ask player1
        #     get player1 guess - await
        #         store it
        
        # ask player2
        #     get player2 guess - await
        #         store it
        
        puts "p1 name: #{p1.name} and p2 name: #{p2.name}"
    end # ----------------------------------------------------------------------
    
   
end