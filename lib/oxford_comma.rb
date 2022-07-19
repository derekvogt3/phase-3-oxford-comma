def oxford_comma(array)

    new_string = ""

    

    array.each_with_index do |item, index|

        if array.length-1 == index 
            new_string = new_string + item


        elsif array.length-2 == index && array.length == 2

            new_string = new_string + item + " and "

        elsif array.length-2 == index 
            new_string = new_string + item+", and "
        else 
            new_string = new_string + item + ", "

        end

    end

    return new_string

end