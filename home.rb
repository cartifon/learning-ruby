=begin
def foo (a, *b)
    p a
    p b
end
foo(1,2,3,4)
puts({"members" => 193, "year" => 2014}.size)
=end
=begin
$var_global = 1
class Student
    @@number = 0
    def initialize(id, name)
        @stu_id = id
        @stu_name = name
        @@number += 1
        print_value
    end
    def print_value()
        p "Student id: #@stu_id"
        p "Student name: #@stu_name"
    end
    def calculator
        p "There are #{@@number} students"
    end
end

stu1 = Student.new(1, "Mike")
stu1.calculator
stu2 = Student.new(2, "Mary")
stu2.calculator
stu3 = Student.new(3, "John")
stu3.calculator
=end

# p CONST
# "string simple \n" Isso permite ter \ e também permite substituir dado na String
# 'string simple' Não permite ter \ nem subistituição de dados
# puts "Value of #{2*3}" -> Fazer contas dentro da String

# Criando Loops
=begin
for i in 0..10
    p "I'm inside the loop FOR number #{i}"
end

(0..10).each do |j|
    p "I'm inside the loop EACH number #{j}"
end

i = 1
while i < 100
    p i
    i += 1
end

=end

# {} -> Sempre será um "code block"

# Using yield
=begin
def sample
    p "This is line 1"
    yield
    p "This is line 2"
    yield
end

# sample {p " line in the middle"}

def p_list(array, first =1)
    counter = first
    array.each do |item|
        puts "#{yield counter}. #{item}"
        counter = counter.next
    end
end

# p_list(["python", "ruby", "shel"], "zz")

p_list(["abc", "def", "ghi"], 10) {|i| "<#{i}>"}
=end

# Gettind data form command line
=begin
name = gets
p name.chomp # remove line break

number = gets # gets only Strings
p number
=end

# Putting multiples line
=begin
words = <<HERE
    Here, I can put
    a lot of words
    in differents lines
    easily.
HERE
print words

first,last = "Jane      ,Doe".split(/,/)
p first.squeeze
p last
=end

# Working with numbers

# Integers
# 100, -200, 3, 5
=begin
% -> Module
** -> exponencial
-10.abs -> absolute
10.div(2) -> division
10.modulo(4) -> module
100.to_s -> to String
=end

# Floats
# 3.14159

# Binary
# 0b101

# Hexas
# 0x10

# Ranges
=begin
letters = 'a'..'z'
letters.include?('h')
letters.max
letters.min
letters.each {|letter| print letter}
p letters

one = {'green' => '10'}
two = {'green' => '10'}
p one == two

x = -13
y = 2.0
p x/y-3
p 1/(x+y)
p Math.sqrt(x ** 6 + y ** 5)
p (x+y).abs
=end
