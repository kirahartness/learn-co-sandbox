# puts "what would you like to buy?"
if choice = "Food" 
  puts "what type of food? Thai, Chinese, Italian, Mexican, Fastfood."
elsif food_choice = "Thai"
  puts "What would you like to order from Thai Cuisine? Satay chicken, Pad-Thai"
  elsif gets.chomp.to_s == "Satay chicken"
  puts "Coming right up!"
  elsif gets.chomp.to_s == "Pad-Thai"
  puts "Coming right up!"
if food_choice = "Chinese"
  puts "Welcome to China Dynasty, would you like Sushi or Sticky Rice?"
  elsif gets.chomp.to_s == "Sushi"
  puts "Thank you come again"
  elsif gets.chomp.to_s == "Sticky rice!"
  puts "Thank you come agin!"
  if food_choice = "Italian"
    puts "Hi! What would you like to order from Bertucci's ?"
    elsif gets.chomp.to_s == "Pizza :)"
    puts "Awesome, enjoy!"
    elsif gets.chomp.to_s == "Pasta"
    puts "Awesome, enjoy!"
    if food_choice == "Mexican"
      puts "Welcome to Chipotle! Can we take your order?"
      elsif gets.chomp.to_s == "Chicken tacos."
      puts "Good choice!"
      elsif gets.chomp.to_s == "Veggie Burrito!"
      puts "Good choice!"
      if food_choice == "Fastfood"
        puts "Welcome to MacDonalds! Our specials today are: Hamburger with fries and chicken Chicken Nuggets."
        elsif gets.chomp.to_s == "Hamburger with fries."
        puts "Good choice!"
        elsif gets.chomp.to_s == "Chicken Nuggets!"
        puts "Good choice!"
    else 
      puts "Sorry we don't have that :("
    
  end
