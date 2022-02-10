class Question
  
  attr_accessor :num1, :num2, :answer
  def initialize
    @num1 = rand(1..10)
    @num2 = rand(1..10)
    @answer = @num1 + @num2
  end

  def output
    "What does #{@num1} + #{@num2} equal?"

    # TESTING
    # ": What does #{@num1} + #{@num2} equal? Answer is: #{answer}!"

  end
end


# TESTING
# puts "🔎 questions running ..."

# p = Question.new
# puts p.output