
# def foo (a, *b)
#     p a
#     p b
# end
# foo(1,2,3,4)
# puts({"members" => 193, "year" => 2014}.size)
#
#
# $var_global = 1
# class Student
#     @@number = 0
#     def initialize(id, name)
#         @stu_id = id
#         @stu_name = name
#         @@number += 1
#         p _value
#     end
#     def p _value()
#         p "Student id: #@stu_id"
#         p "Student name: #@stu_name"
#     end
#     def calculator
#         p "There are #{@@number} students"
#     end
# end
#
# stu1 = Student.new(1, "Mike")
# stu1.calculator
# stu2 = Student.new(2, "Mary")
# stu2.calculator
# stu3 = Student.new(3, "John")
# stu3.calculator
#
# p CONST
# "string simple n" Isso permite ter  e tambem permite substituir dado na String
# 'string simple' Nao permite ter nem subistituicao de dados
# puts "Value of #{2*3}" -> Fazer contas dentro da String
#
# Criando Loops
#
# for i in 0..10
#     p "I'm inside the loop FOR number #{i}"
# end
#
# (0..10).each do |j|
#     p "I'm inside the loop EACH number #{j}"
# end
#
# i = 1
# while i < 100
#     p i
#     i += 1
# end
#
#
#
# # {} -> Sempre sera um "code block"
#
# # Using yield
#
# def sample
#     p "This is line 1"
#     yield
#     p "This is line 2"
#     yield
# end
#
# # sample {p " line in the middle"}
#
# def p_list(array, first =1)
#     counter = first
#     array.each do |item|
#         puts "#{yield counter}. #{item}"
#         counter = counter.next
#     end
# end
#
# # p_list(["python", "ruby", "shel"], "zz")
#
# p_list(["abc", "def", "ghi"], 10) {|i| "<#{i}>"}
#
#
# # Gettind data form command line
#
# name = gets
# p name.chomp # remove line break
#
# number = gets # gets only Strings
# p number
#
#
# # Putting multiples line
#
# words = <<HERE
#     Here, I can put
#     a lot of words
#     in differents lines
#     easily.
# HERE
# p  words
#
# first,last = "Jane      ,Doe".split(/,/)
# p first.squeeze
# p last
#
#
# # Working with numbers
#
# # Integers
# # 100, -200, 3, 5
#
# % -> Module
# ** -> exponencial
# -10.abs -> absolute
# 10.div(2) -> division
# 10.modulo(4) -> module
# 100.to_s -> to String
#
#
# # Floats
# # 3.14159
#
# # Binary
# # 0b101
#
# # Hexas
# # 0x10
#
# # Ranges
#
# letters = 'a'..'z'
# letters.include?('h')
# letters.max
# letters.min
# letters.each {|letter| p  letter}
# p letters
#
# one = {'green' => '10'}
# two = {'green' => '10'}
# p one == two
#
# x = -13
# y = 2.0
# p x/y-3
# p 1/(x+y)
# p Math.sqrt(x ** 6 + y ** 5)
# p (x+y).abs
#
#
# a = Random.rand(101)
# case a
# when 96..100
#     letterGrade = "A+"
# when 90..95
#     letterGrade = "A-"
# when 86..89
#     letterGrade = "B+"
# when 80..85
#     letterGrade = "B-"
# when 76..79
#     letterGrade = "C+"
# when 70..75
#     letterGrade = "C-"
# else
#     letterGrade = "F"
# end
# p "Grade: " + a.to_s
# p "Grade Letter: " + letterGrade + "!"
#
#
# answer = "Watson\n"
# puts("Let's play a guessing game. You get three tries.")
# p ("What is the name of the computer that played on Jeopardy? ")
# response = gets
# if response == answer
#    puts("That's right!")
# else
#    p ("Sorry. Guess again: ")
#    response = gets
#    if response == answer
#       puts("That's right!")
#    else
#       p ("Sorry. Guess again: ")
#       response = gets
#       if response == answer
#          puts("That's right!")
#       else
#          puts("Sorry. The answer is Watson.")
#       end
#    end
# end
#
# p ("Enter the first number: ")
# number1 = Float(gets)
# p ("Enter the second number: ")
# number2 = Float(gets)
# p ("Enter an operation (+,-,*,/): ")
# op = gets
# op = op.chomp
# case op
#    when "+"
#       puts(number1 + number2)
#    when "-"
#       puts(number1 - number2)
#    when "*"
#       puts(number1 * number2)
#    when "/"
#       puts(number1 / number2)
# end
#
# 5.times do
#   print "Hello world!\n"
# end
#
# 1.upto(10) do |x|
#   print x, " "
# end
#
# 0.step(100, 1.5) { |x| print x, " " }
#
# nums = [1, 2, 3, 4, 5]
#
# nums.each do |x|
#   print x, "\n"
# end
#
# for num in nums
#   print num, "\n"
# end
# keep = 'y'
# while keep == 'y'
#   p 'say something'
#   smt = gets.chomp
#   if smt != 'stop'
#     # next
#     redo
#   end
#   if smt == 'stop'
#     exit
#     break
#   end
#   p 'More? (y/n)'
#   keep = gets.chomp
# end
# answer = 'Adam'
# tries = 0
# while tries < 5
#   p 'First man to be alive'
#   response = gets.chomp
#   tries += 1
#   if response == answer
#     p "That's it!"
#     exit
#   elsif tries == 5
#     p 'Sorry, the answer is ' + answer
#   else
#     p 'Sorry. Try again'
#   end
# end
# p 'Enter a sentence: '
# sentence = gets.chomp
# letters = sentence.split(//)
# vc = 0
# for letter in letters
#   case letter
#   when 'a', 'e', 'i', 'o', 'u' then vc += 1
#   end
# end
# p 'Vogal count: ', vc

# Workint with methods now

def square(num)
  num * num
end

def power(base, exp)
  product = 1
  while exp > 0
    product *= base
    exp -= 1
  end
  return product
end

p square(2)
p power(2, 3)
