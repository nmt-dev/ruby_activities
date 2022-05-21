str = "Pneumonoultramicroscopicsilicovolcanoconiosis"

def check_repeated_char (str) 
    strarray = str.split("")
    strarray.each_with_index do |element|
        strarray.each do |char|
            if element == char
                return p "String is not an Isogram"
            end
        end
    end 
    # strarray = str.split("")
    # uniqchars = strarray.uniq
    # print "Given string: #{str} \n"
    # p strarray.length == uniqchars.length ? "#{str} is an Isogram" : "#{str} is not an Isogram"
end

check_repeated_char(str)