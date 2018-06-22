# def first_steps
#   loop do 
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Left foot back"
#     sleep(0.5)
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Stop"
#     sleep(1)
#     break
# end
# end 
 
# first_steps 
 
def a_few_more_steps
   puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(0.5)
    
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
end
a_few_more_steps

def how_many_steps
  steps = 0
  loop do
  steps  +=1
  puts "You have taken #{steps} steps"
  if steps %2 ==0 
    puts "Left"
  else 
    puts "Right"
  end
  sleep(0.5)
end
end 

# how_many_steps


def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  steps=0
  loop do
  if steps == 6 
    break  
  end 
  steps  +=1
  puts "You have taken #{steps} steps"
  if steps %2 ==0 
    puts "Left"
  else 
    puts "Right"
  end
  sleep(0.5)
  
end
  

end 

break_dance