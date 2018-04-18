require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    # self.split(/\.|\?|!/)
    new_array = []
    new_array << self.split(/\.|\?|!/)
    new_array.reject{|c|c.empty?}
    new_array.length
# binding.pry
  end
end
