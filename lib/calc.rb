module Calculator
  # code some things

  def self.calc(string)
    equation = string.gsub("PLUS", "+").gsub("MINUS", "-")
    eval(equation)
  end

end
