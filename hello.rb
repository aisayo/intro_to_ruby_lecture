# with an argument // always expect an argument to be passed when being invoked
require 'pry'

# def say_hello(name )
#     print "hello #{name}" #no return value/ only for the user to see 
#     return "hello" #storing this string in memory 
#     #implicit return

# end 

# # with an optional argument // argument value is optional 
# def say_hello(name = "stranger")
#     puts "hello #{name}" #no return value/ only for the user to see 
#     return "hello" #storing this string in memory 
#     #implicit return

# end 

# def print_say_hello
#    puts say_hello
# end 


# say_hello #invoking this method 

# say_hello #calling a method with an argument 


# conditional 

# def check_age(age)

#     if age >= 19 && age <=21 #true 
#         puts "you're almost there"
#     elsif age >= 21 #false 
#         puts "You can get alcohol"
#     else 
#         puts "you cant drink, haha"
#     end 

# end 

# check_age(19)


#times block
# def print_hello_ten_times
#     10.times do 
#         puts "hello"
#     end 
# end 


#until block
# def print_hello_ten_times
#     count = 0 
#     until count == 10 #until this returns true, keep repeating
#         puts "hello"
#         count += 1 
#     end 
# end 

# def print_hello_ten_times
#     count = 0 #count = 1 , count = 2
#     while count <= 10 #until this returns true, keep repeating
#         puts "hello"
#         count += 1 
#         #count = count + 1
#     end 
# end 

# print_hello_ten_times


def check_name(name)
    binding.pry
    capital_name = name.upcase
    say_hello = "Hi #{name}"

    age = 12 
end 

check_name("aysan")