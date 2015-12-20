class Candidate

  attr_accessor :age, :birthplace, :name, :occupation

  def initialize(name, options = {})
    @name = name
    @occupation = options[:occupation]
    @age = options[:age]
    @birthplace = options[:birthplace]
  end
end

# full verbose
sai = Candidate.new("Sai", {:occupation => "Being Awesome", :age => 22, :birthplace => "Chennai"})
p sai

# with braces
sai = Candidate.new("Sai", {occupation: "Being Awesome", age: 22, birthplace: "Chennai"})
p sai

# without braces
sai = Candidate.new("Sai", occupation: "Being Awesome", age: 22, birthplace: "Chennai")
p sai

sai = Candidate.new("Sai")
p sai
