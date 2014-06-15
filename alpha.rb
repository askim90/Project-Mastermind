@combination = [rand(10), rand(10), rand(10), rand(10)]
puts "Game Start"
player_input = gets.chomp
class Turn
  @turn = 0
  if @turn == 11
    puts "Game over"
    puts @combination
  end
end
class Compare
  while @turn < 11
    if @combination[0].to_s == player_input[0].to_s
      puts "o"
    else puts "x"
    if @combination[1].to_s == player_input[1].to_s
      puts "o"
    else puts "x"
    if @combination[2].to_s == player_input[2].to_s
      puts "o"
    else puts "x"
    if @combination[3].to_s == player_input[3].to_s
      puts "o"
    else puts "x"
    end
    @turn += 1
  end
end
