class Candidate
  def initialize(name, options = {})
    self.name = name
    self.occupation = options.occupation
    self.age = options.age
    self.birthplace = options.birthplace
  end
end