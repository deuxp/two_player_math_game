require_relative 'classes/player'
require_relative 'classes/turn'

# game
class GameEngine
    # while loop game environment

    def start
        # ask for player names
        # get the 2 numbers from the prompt
        puts "Player 1. What is your name?"
        p1_name = gets.chomp
        puts "Player 2. What is your name?"
        p2_name = gets.chomp
        # init the 2 characters -> they live in the game
        
        # While player1 lives > 0 AND player2 lives > 0 # ---------------------------
        # start screen:
        
        
        # ask player1
        #     get player1 guess - await
        #         store it
        
        # ask player2
        #     get player2 guess - await
        #         store it
        
        puts "p1 name: #{p1_name} and p2 name: #{p2_name}"
    end # ----------------------------------------------------------------------
    
   
end