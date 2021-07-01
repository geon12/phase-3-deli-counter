# Write your code here.

def line(deli_line)
    if (deli_line.size == 0)
        puts "The line is currently empty." 
        return
    end
    current_line = "The line is currently:"
    deli_line.each_with_index do |customer,index|
        current_line += " #{index+1}. #{customer}"

    end
    puts current_line
end

def take_a_number(deli_line,name)
    deli_line << name
    puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
    if (deli_line.size == 0)
        puts "There is nobody waiting to be served!" 
        return
    end
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
end