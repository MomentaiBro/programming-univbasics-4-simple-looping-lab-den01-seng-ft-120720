def loop_message_five_times (message)
  message = "Hello World."
  5.times {puts message}

end

def loop_message_n_times (message, number)
  number = 0
  message = "Hello Moon."
  while number < 5 
  puts message
  number += 1
  end
end