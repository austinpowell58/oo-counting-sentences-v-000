require 'pry'

class String
  attr

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    count = self.split([:punct:])
    count.size
  end 
  
end