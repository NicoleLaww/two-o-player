class Player 
  attr_accessor :lives

  attr_reader :name

  def initialize(name)
    @name = name  
    @questions = []
    @lives = 3
  end

    
end 



