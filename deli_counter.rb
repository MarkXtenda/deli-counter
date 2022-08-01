# Write your code here.

katz_deli = []

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end 

def line(array)
    if (array.length > 0)
        line_string = []

        array.each.with_index(1) do |element, index|
            line_string.push("#{index}. #{element}")
        end

        puts "The line is currently: " + line_string.join(" ")
    else 
        puts "The line is currently empty."
    end
end

def now_serving(array)
    if (array.length > 0)
        first_person = array[0]
        array.shift
        puts "Currently serving #{first_person}."
    else
        puts "There is nobody waiting to be served!"
    end

end
