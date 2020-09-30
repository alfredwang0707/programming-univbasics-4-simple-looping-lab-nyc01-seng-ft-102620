def loop_message_five_times(Hello World)
  count = 0 
  while count < 5 do
puts "Hello World!"
count += 1 
  end 
 end 


loop_message_n_times(message, n)
count = 0 
while count < n do
  puts message
count += 1 
  end

def output_array(array)
  count = 0 
  while count <array.length do 
    puts array[count]
    count += 1 
  end 
end

def return_string_array(array)
  count = 0 
  while count <array.length do 
    puts array[count].to_s
    count += 1 
  end 
end