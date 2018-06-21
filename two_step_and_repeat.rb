def first_steps
  loop do 
    puts "right foot back"
    sleep(0.5)
    puts "left foot back"
    sleep(0.5)
    puts "right foot back"
    sleep(0.5)
    puts "stop"
    sleep(1)
  end
end
first_steps

def how_many_Steps
  steps = 0
  loop do 
  if step % 2 == 0
    puts "left"
  else step % 2 != 0
    puts "right"
  while steps < 10 
  steps += 1
end 
end 
how_many_Steps
