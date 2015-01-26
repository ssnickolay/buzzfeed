class BuzzFeed
  def initialize(number = 10000)
    @number = number
  end

  def perform
    @number.times do |i|
      number = i + 1
      if number % 5 == 0 && number % 3 == 0
         puts 'BuzzFeed'
      elsif number % 3 == 0
        puts 'Buzz'
      elsif number % 5 == 0
        puts 'Feed'
      else
        puts number
      end
    end
  end
end