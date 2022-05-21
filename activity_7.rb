str = "aabc"

def check_repeated_char (str) 
    strarray = str.downcase.split("")
    strarray.each_with_index do |element, i|
        strarray.each_with_index do |char, i2|
            if i != i2
                return p "not an isogram" if element == char
            end
        end
    end
    p "isogram"
end

check_repeated_char(str)