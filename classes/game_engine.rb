class GameEngine

    def start
        # # ask for player names
        # puts "Player 1. What is your name?"
        # name1 = gets.chomp
        # puts "Player 2. What is your name?"
        # name2 = gets.chomp

        # p1 = Player.new(name1)
        # p2 = Player.new(name2)

        p1 = Player.new('Elaine')
        p2 = Player.new('Jerry')
        counter = 0
        
        # --------------------------- --------------------------- 
        while p1.lives > 0 and p2.lives > 0
        # whos turn?
        turn = counter % 2
        players = [p1, p2]
        puts "--- --- --- #{players[turn].name}'s turn --- --- ---"
        # p players[turn]
        
        # ask player
        question = Question.new
        puts "What is #{turn.num1} + #{turn.num2} ?"
        guess = gets.chomp.to_i # this is a string -> convert to num
        
        if guess == question.answer
            puts "Yay! You answered correctly"
        end
        
        if guess != question.answer
            players[turn].reduce_life
            puts "ouch! wrong answer"
        end
        counter += 1
        end
        # declare winner
        p p1
        p p2
    end # --------------------------- --------------------------- 
end