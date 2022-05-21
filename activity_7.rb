str = "Pneumonoultramicroscopicsilicovolcanoconiosis"

def check_repeated_char (str)
    strarray = str.split("")
    uniqchars = strarray.uniq
    print "Given string: #{str} \n"
    p strarray.length == uniqchars.length ? "#{str} is an Isogram" : "#{str} is not an Isogram"
end

check_repeated_char(str)