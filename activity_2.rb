puts "solution #1"
arr = [1,3,5,7,9,11]
number = 3
def num_checker(arr,num)
    arr.each do |element|
         if element==num
            return "#{num} is included in the array"
         end
    end
    "#{num} is not included in the array"
end

puts num_checker(arr,number)


puts "solution #2"
puts "Input a number between 0 and 100"
inputted_number=gets.to_i

def between_checker(usernum)
    case usernum
    when 0..50 then return "Your number is between 0 and 50"
    when  51..100 then return "Your number is between 51 and 100"
    else return "Your number is greater than 100"
    end
end

puts between_checker(inputted_number)

puts "solution #3"
    puts "Please input STOP"
    until gets.chomp == "STOP" do
    puts "Please input STOP"
    end

puts "solution #4"
arr=[6,3,1,8,4,2,10,65,102]

def remainder_checker(arr)
    newarr=[]
    arr.each do |e|
        if e%2==0
            newarr.push(e)
        end
    end
    return newarr
end
p remainder_checker(arr)
