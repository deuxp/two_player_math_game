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

class Player
    attr_accessor :name, :lives, :dead?, :score
    
    def initialize(name)
        @name = name
        @lives = 3
        @score = 0
        @dead = false
    end
end

# game
class GameEngine
    # while loop game environment
    def start 
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

class Match < GameEngine
    attr_accessor :p1, :p2, :p1_guess, :p2_guess
    
    # pass in the player instance: so @p1.name -> 'name' etc
    def initialize(p1_name, p2_name)
        @p1 = Player.new(p1_name)
        @p2 = Player.new(p2_name)
        @p1_guess = nil
        @p2_guess = nil
    end



end

# Get the names from prompt

# what is your name?

# a = gets.chomp
# b = gets.chomp

match1 = Match.new(a, b)
match1.start