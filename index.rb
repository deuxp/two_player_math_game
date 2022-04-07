# 'while both players have lives the game continues'

# - [ ] 2 players
#     - [ ] prompt for name -> store in variable

# - [ ] turn based
# - [ ] choose the numbers
# - [ ] answer correctly
#     - [ ] if right then next players turn
#     - [ ] if wrong then lose a life; 
#         - [ ] check for life
#             - [ ] if life is zero game over
#         - [ ] then next players turn


# game
class GameEngine
    # while loop game environment

    def start
        # ask for player names
        # init the 2 characters -> they live in the game
        
        # While player1 lives > 0 AND player2 lives > 0 # ---------------------------
        
        # get the 2 numbers from the prompt
        
        
        # ask player1
        #     get player1 guess - await
        #         store it
        
        # ask player2
        #     get player2 guess - await
        #         store it
        
        
        
        #  player1 = gets.chomp
        
        # #  prompt > choose 2 numbers
        # #  > 5
        #  > 3
        
    end # ----------------------------------------------------------------------
    
    # end game
    def game_over
        
    end
end

class Player
    attr_accessor :name, :lives, :dead, :score
    
    def initialize(name)
        @name = name
        @lives = 3
        @score = 0
    end
end

class turn
    attr_accessor :p1_answer, :p2_answer
    
    def initialize
        @p1_answer = nil
        @p2_answer = nil
    end
    
end

# start screen:

puts "Player 1. What is your name?"
p1_name = gets.chomp
puts "Player 2. What is your name?"
p2_name = gets.chomp


@p1 = Player.new(p1_name)
@p2 = Player.new(p2_name)

puts "p1: #{@p1.name} || p2: #{@p2.name}"
# match1 = Match.new(a, b)
# match1.start