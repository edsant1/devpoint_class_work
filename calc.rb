#Calculater!

	puts 'Welcome to Ucalc'
	puts 'enter your question below'
	puts 'enter exit to quit'


 def add
     puts "what numbers would you like to add?"
     puts 'first value'
     v1 = gets.to_i
     puts 'second value'
     v2 = gets.to_i
     answer = v1 + v2
     puts "The sum is #{answer}"
   end
  def subtract
  		puts "what numbers would you like to subtract?"
  		puts 'first value'
  		v1 = gets.to_i
  		puts 'second value'
  		v2 = gets.to_i
  		answer = v1 - v2
  		puts "the difference is #{answer}"
  	end
  def multiply
  		puts "what numbers would you like to multiply?"
  		puts 'first value'
  		v1 = gets.to_i
  		puts 'second value'
  		v2 = gets.to_i
  		answer = v1 * v2
  		puts "the product is #{answer}"
  	end
  def divide
  		puts "what numbers would you like to divide?"
  		puts 'first value'
  		v1 = gets.to_i
  		puts 'second value'
  		v2 = gets.to_i
  		answer = v1 / v2
  		puts "the quotient is #{answer}"
  	end
