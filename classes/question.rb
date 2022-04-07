class Question
    attr_reader :num1, :num2
    
    def initialize
        @num1 = rand(1..10)
        @num2 = rand(1..10)
    end

    def answer
        self.num1 + self.num2
    end

end
