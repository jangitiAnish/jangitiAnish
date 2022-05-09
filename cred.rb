cars = {
BMW: 8,
AUDI: 9,
RR: 10,

}
puts " What would you like to do? Options: (add)(update)(delete)(list)"
    choice = gets.chomp
    case choice
    when "add"
    puts "What cars would you like to add to your hash?"
    title = gets.chomp
    if cars[title.to_sym] .nil?
    puts "What rating do you give this car? (Between 1 and 10)"
    rating = gets.chomp
    cars[title.to_sym] = rating.to_i
    puts "#{title} has been added to your hash with a rating of #{rating}"
    else puts "That car is already in your hash!"
    end
    when "update"
    puts "what cars rating would you like to change? "
    title = gets.chomp
    if cars[title.to_sym] .nil?
    puts " Error! cars not found!"
    else puts "What new rating would you give it ?"
    rating = gets.chomp
    cars[title.to_sym] = rating.to_i
    puts "Your rating for #{title} has been updated to #{rating} !"
    end
    when "delete"
    puts "What title would you like removed?"
    title = gets.chomp.to_sym
    if cars [title.to_sym] .nil?
    puts "That title doesn't exist anyway. "
    else cars.delete(title)
    end
    when "list"
    cars.each do |car,rating|
    puts "#{car}:#{rating}"
    end
    else
    puts "Error! you 've broken something!:("
    end
    puts cars

