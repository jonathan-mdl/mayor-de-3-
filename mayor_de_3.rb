first = ARGV[0].to_i
second = ARGV[1].to_i
third = ARGV[2].to_i

if first >= second && first >= third
    puts first
elsif second >= first && second >= third
    puts second
else
    puts third 
end
