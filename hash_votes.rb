votes = {}

lines = []
File.open("./votes.txt") do |file|
  lines = file.readlines
end

lines.each do |line|
  name = line.chomp
  if votes.has_key?(name)
    votes[name] += 1
  else
    votes[name] = 1
  end
end

p votes