#write your code here

def countdown number
    x = 0
    while x < number
    puts "#{number} SECOND(S)!"
    number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep number
    x = 0
    while x < number
        puts "#{number} SECOND(S)!"
        sleep 1
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

# countdown(10)
# countdown_with_sleep(10)