# Write a program that gets a name (e.g. "alice") from the user, capitalizes it, and then says "Hello, Alice!"

# Should work similarly to the following:
# 
# "What's your name?"
# hannah
# "Hello, Hannah!"

p "What's your name?"

name = gets.chomp

name = name.capitalize

p "Hello, " + name + "!"
