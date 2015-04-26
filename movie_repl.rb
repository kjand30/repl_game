score = 0

puts <<WELCOME 
to Movie Quotes Trivia! 
Let''s see if you can get at least 8 out of 10 right.   

Good luck.  Try not to screw up.
end 

ââââ   ââââ âââââââ âââ   ââââââââââââââââââââââ     âââââââ âââ   âââ âââââââ âââââââââââââââââââââââââ    
âââââ âââââââââââââââââ   ââââââââââââââââââââââ    ââââââââââââ   âââââââââââââââââââââââââââââââââââââ    
ââââââââââââââ   ââââââ   ââââââââââââ  ââââââââ    âââ   ââââââ   ââââââ   âââ   âââ   ââââââ  ââââââââ    
ââââââââââââââ   âââââââ âââââââââââââ  ââââââââ    âââââ ââââââ   ââââââ   âââ   âââ   ââââââ  ââââââââ    
âââ âââ ââââââââââââ âââââââ âââââââââââââââââââ    âââââââââââââââââââââââââââ   âââ   ââââââââââââââââ    
âââ     âââ âââââââ   âââââ  âââââââââââââââââââ     âââââââ  âââââââ  âââââââ    âââ   ââââââââââââââââ    


                >> Beta version(04.15.2015)




WELCOME

puts "'Question 1: As far back as I can remember, I always wanted to be a gangster.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Monty in 25th Hour"
puts "b) Henry in Goodfellas"
puts "c) Charlie in Mean Streets"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nSorry Try Again\n\n\n"

when "b" || "B"
    puts "\n\n\nGood job!\n\n\n"
    score += 1

when "c" || "C"
    puts "\n\n\nReally? You can do better\n\n\n"

else
    puts "Your choices are a, b or c"
end

## Question 2 

puts "'Question 2: A man who doesn't spend time with his family can never be a real man.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Vito in The Godfather"
puts "b) Henry in Goodfellas"
puts "c) Captain in Cool Hand Luke"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nGood job!\n\n\n"
    score += 1 

when "b" || "B"
    puts "\n\n\nAnd you thought you were doing well!\n\n\n"

when "c" || "C"
    puts "\n\n\nReally? You can do better\n\n\n"

else
    puts "Your choices are a, b or c"
end

##Question 3 

puts "'Question 3: What we've got here is...failure to communicate.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Vito in The Godfather"
puts "b) Donnie in Donnie Darko"
puts "c) Captain in Cool Hand Luke"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nBoo...Try Again\n\n"

when "b" || "B"
    puts "\n\n\nAnd you thought you were doing well!\n\n\n"

when "c" || "C"
    puts "\n\n\nYou got it!\n\n\n"
score += 1 

else
    puts "Your choices are a, b or c"
end

###Question 4 


puts "'Question 4: Remember when you was a kid and you would spend the whole year waiting for summer vacation and when it finally came it would fly by just like that? It's funny, Jimmy, life has a way of flying by faster than any old summer vacation really fucking does.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Rocky in Rocky"
puts "b) Arnold in Biloxi Blues"
puts "c) Easy Wind in Things to Do in Denver When You're Dead"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A" 
    puts "\n\n\nBoo...Try Again\n\n"

when "b" || "B" 
    puts "\n\n\nAnd you thought you were doing well!\n\n\n"

when "c" || "C"
    puts "\n\n\nYou got it!\n\n\n"
score += 1 

else
    puts "Your choices are a, b or c"
end

###Question 5


puts "'Question 5: Merciful death, how you love your precious guilt.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Lestat in Interview with the Vampire"
puts "b) Arnold in Biloxi Blues"
puts "c) Harry in the Third Man"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A" 
    puts "\n\n\nOooh...Your good.\n\n"
    score += 1 

when "b" || "B"
    puts "\n\n\nAnd you thought you were doing well!\n\n\n"

when "c" || "C"
    puts "\n\n\nHa! Try Again.\n\n\n"

else
    puts "Your choices are a, b or c"
end

###Question 6 


puts "'Question 6: I know, you did send me back to the future, but I'm back -- I'm back FROM the future ....'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Ben in Man Bites Dog"
puts "b) Marty McFly in Back to the Future Part II"
puts "c) Harry in the Third Man"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nReally? You can do better than that.\n\n"

when "b" || "B"
    puts "\n\n\nThat one was almost TOO easy.\n\n\n"
score += 1 

when "c" || "C"
    puts "\n\n\nYou were getting close...NOT.\n\n"

else
    puts "Your choices are a, b or c"
end


###Question 7

puts "'Question 7: The greatest trick the devil ever pulled was convincing the world he didn't exist ...'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Ben in Man Bites Dog"
puts "b) Travis in Taxi Driver"
puts "c) Roger 'Verbal' in The Usual Suspects"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nReally? You can do better than that.\n\n"

when "b" || "B"
    puts "\n\n\nNope. Try Again.\n\n\n"

when "c" || "C"
    puts "\n\n\nOh, you're good.\n\n"
score += 1 

else
    puts "Your choices are a, b or c"
end

###Question 8

puts "'Question 8: At least you'll never be a vegetable - even artichokes have hearts.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Amelie in Amelie"
puts "b) The Bride in Kill Bill"
puts "c) Cher in Clueless"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A" 
    puts "\n\n\nDaanng. You're on a roll.\n\n"
score += 1 

when "b" || "B"
    puts "\n\n\nNope. Try Again.\n\n\n"

when "c" || "C"
    puts "\n\n\nHa! You really thought THAT was the answer?\n\n"

else
    puts "Your choices are a, b or c"
end

###Question 9

puts "'Question 9: If my answers frighten you then you should cease asking scary questions.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Donnie in Donnie Darko"
puts "b) The Bride in Kill Bill"
puts "c) Jules in Pulp Fiction"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nNope. You got it wrong.\n\n"

when "b" || "B"
    puts "\n\n\nNope. Try Again.\n\n\n"

when "c" || "C"
    puts "\n\n\nOohh... Winner.\n\n"
score += 1 

else
    puts "Your choices are a, b or c"
end

###Question 10 

puts "'Question 10: Hello. My name is Inigo Montoya. You killed my father. Prepare to die.'"
# The following line contains the question that requires an
# answer from the user.
puts "\n\n"

# Following are the choices

puts "a) Donnie in Donnie Darko"
puts "b) Inigo in The Princess Bride"
puts "c) Nigel in This is Spinal Tap"
print "Your answer (a, b, or c): "
answer = gets.chomp

case answer
# All cases test for lower case and upper case.

when "a" || "A"
    puts "\n\n\nWhy do you keep guessing this one? WRONG.\n\n"

when "b" || "B"
    puts "\n\n\nDing ding ding! Yeeeahh. Baller.\n\n\n"
score += 1 

when "c" || "C"
    puts "\n\n\nNOT the answer. LOSER. Just Kidding.\n\n"

else
    puts "Your choices are a, b or c"

#Final score 
end 


puts "Your total score is #{score}"
if score < 8 
    puts "Give it another go" 
else score > 8 
    puts "You're a regular Movie Maven"
end 
## need to input an answer generator to say 1 out of 10 or 5 out of 10. etc.