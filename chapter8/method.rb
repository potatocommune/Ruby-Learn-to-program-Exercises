def do_you_like_mexican_food(food)
  goodAnswer = false
  while (not goodAnswer)
    puts "Do you like eating #{food.to_s}?"
    answer = gets.chomp.downcase
    if (answer == 'yes' or answer == 'no')
      goodAnswer = true
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  puts answer
end

do_you_like_mexican_food("quesadilla")
