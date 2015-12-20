# initialize all keys with 0
votes = Hash.new(0)

lines = []
File.open("./votes.txt") do |file|
  lines = file.readlines
end

lines.each do |line|
  name = line.chomp
  votes[name] += 1
end

p votes