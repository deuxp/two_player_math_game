'while both players have lives the game continues'

- [ ] 2 players
    - [ ] prompt for name -> store in variable

- [ ] turn based
- [ ] choose the numbers
- [ ] answer correctly
    - [ ] if right then next players turn
    - [ ] if wrong then lose a life; 
        - [ ] check for life
            - [ ] if life is zero game over
        - [ ] then next players turn

---
class Score
class Alive
    attr_accessor :player1, :player2, :continues

end


class Game
attr_accessor :player1_guess, :player2_guess, :score1, :score2

def initialize(player1_guess, player2_guess, score1, score2, lives1, lives2)
    @player1_guess = 0
    @player2_guess = 0
    @score1 = score1
    @score2 = score2
    @lives1 = lives1
    @lives2 = lives2

end

match1 = Game.new()
game.player1_guess # number
game.player_guess = new number




While player1 lives > 0 AND player2 lives > 0 ---------------------------


# keep score


ask player1
    get player1 guess - await
        store it

ask player2
    get player2 guess - await
        store it



 player1 = gets.chomp
 player2 = argv[3]
 num

 prompt > choose 2 numbers
 > 5
 > 3

end ----------------------------------------------------------------------