#!ruby -w

$deck = (1..52).to_a + ["A","B"]

if ARGV.size == 1 && ARGV[0] =~ /^(?:[A-Z]{5} )*[A-Z]{5}$/
  puts "DECRYPT"
elsif ARGV.size == 1
  puts "ENCRYPT"
else
  puts "Usage: solitare.rb MESSAGE"
end
