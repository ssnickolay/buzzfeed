require_relative 'buzz_feed'

puts 'Print number = '
number = gets.chomp

BuzzFeed.new(number.to_i).perform