class GameEngine

    def start
        # ask for player names
        puts "Player 1. What is your name?"
        name1 = gets.chomp
        puts "Player 2. What is your name?"
        name2 = gets.chomp

        p1 = Player.new(name1)
        p2 = Player.new(name2)
        counter = 0
        
        # Game Engine
        # --------------------------- --------------------------- 
        while p1.lives > 0 and p2.lives > 0
        # whos turn?
        turn = counter % 2
        players = [p1, p2]

        puts "
        
        --- --- --- #{players[turn].name}'s turn --- --- ---
        "
        
        # ask player
        question = Question.new
        puts "What is #{question.num1} + #{question.num2} ?"
        # TODO: add guard for integer entry
        guess = gets.chomp.to_i
        
        if guess == question.answer
            puts "Correct!"
        end
        
        if guess != question.answer
            players[turn].reduce_life
            puts "ouch! wrong answer"
        end
        counter += 1
        end
        # declare winner

        puts "
        # ###  #{p1.lives > 0 ? p1.name : p2.name} is the winner  ### #
        "
        puts "Score: #{p1.name} #{p1.lives}/3 --- #{p2.name} #{p2.lives}/3
        "
    end # --------------------------- --------------------------- 
end