# def numbers
# 	puts "Give me two numbers:"
# 	number = gets.chomp.to_i
# end

# def add(num1, num2)
#  num1 + num2
# end


# def subtract(num1, num2)
# 	num1 - num2
# end


# def multiply(num1, num2)
# 	num1 * num2
# end


# def divide(num1, num2)
# 	num1/num2
# end	

# user_num1 = numbers
# user_num2 = numbers

# puts "Choose the method you would like to use: add, subtract, multiply, divide."
# choice = gets.chomp.downcase

# if choice == "add"
# 	puts add(user_num1, user_num2)

# elsif choice == "subtract"
# 	puts subtract(user_num1,user_num2)
# elsif choice == "mulitply"
# 	puts multiply(user_num1,user_num2)
# elsif choice == "divide"
# 	puts divide(user_num1,user_num2)
# end		


def number_of_questions
	puts "How many questions would you like to answer?"
	number_of_questions = gets.chomp.to_i
end

def	question
	puts "What is your question?"
	questions = gets.chomp
end

def answer 
	puts "What is your answer?"
	answer = gets.chomp
end

def make_quiz
	quiz = {}
	number_of_questions.times do 
		quiz[question] = answer	
	end	

	return quiz

end



def take_quiz(quiz_hash)
	puts "Are you ready for the quiz?"
		quiz_hash.each do |key,value|
			puts key
				
				user_answer = gets.chomp

			if user_answer == value

	end
end


 
take_quiz(make_quiz)
	