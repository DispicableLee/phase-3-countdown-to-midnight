#write your code here

def countdown(num)
    while num > 1
        num -= 1
        puts "#{num} SECONDS!"
    end
    puts "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(num, sleep_num)
    while num > 1
        num -= 1
        puts "#{num} SECONDS!"
        sleep sleep_num
    end
    puts "HAPPY NEW YEAR!"
end

countdown_with_sleep(10, 1)