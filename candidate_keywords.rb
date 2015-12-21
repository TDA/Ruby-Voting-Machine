class CandidateKeywords
  attr_accessor :age, :birthplace, :name, :occupation

  def initialize(name, occupation: "banker", age: 18, birthplace: "here")
    @name = name
    # dont forget the colon :, i personally prefer
    # JS's object literal approach and/or
    # pythons dictionary approach
    @occupation = occupation
    @age = age
    @birthplace = birthplace
  end
end

# full verbose
sai = CandidateKeywords.new("Sai", {:occupation => "Being Awesome", :age => 22, :birthplace => "Chennai"})
p sai

# with braces
sai = CandidateKeywords.new("Sai", {occupation: "Being Awesome", age: 22, birthplace: "Chennai"})
p sai

# without braces
sai = CandidateKeywords.new("Sai", occupation: "Being Awesome", age: 22, birthplace: "Chennai")
p sai

sai = CandidateKeywords.new("Sai")
p sai
