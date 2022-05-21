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
end

check_repeated_char(str)