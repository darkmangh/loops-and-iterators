def countdown(number)

  if number <= 0
    puts number

  else

   puts number

    countdown(number - 1)
  end
end


puts "ENTER ANY NUMBER BUT O:"

ans = gets.chomp.to_i

countdown(ans)

