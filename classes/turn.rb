class Turn
    attr_accessor :p1_answer, :p2_answer
    
    def initialize
        @p1_answer = nil
        @p2_answer = nil
    end

    def game_over(p1, p2)
        if p1.score > p2.score
            "#{p1.name} wins!! The Score is  Player1:#{p1.score} Player2: #{p2.score}"
        end
    end
    
end
