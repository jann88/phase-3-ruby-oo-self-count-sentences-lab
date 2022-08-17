require 'pry'

class String

  def sentence?
    self.end_with? "."

  end

  def question?
    self.end_with? "?"

  end

  def exclamation?
    self.end_with? "!"

  end

  def count_sentences
    str = self.split(/[.!?]/)
    str = str.delete_if {|elem| elem == ""}
    no = str.count
  #binding.pry
  end
end