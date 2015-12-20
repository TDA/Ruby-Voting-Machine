lines = []
File.open("./votes.txt") do |file|
  lines = file.readlines
end

p lines

partitions = lines.partition { |line| line.chomp.include?("Brian Martin") }

p partitions
p partitions[0].count
p partitions[1].count