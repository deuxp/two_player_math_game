class Question
    attr_reader :num_1, :num_2
    
    def initialize
        @num_1 = rand(1..10)
        @num_2 = rand(1..10)
    end

    def answer
        self.num_1 + self.num_2
    end

end
