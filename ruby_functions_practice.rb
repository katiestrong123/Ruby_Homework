def return_10
    return 10
end

def add (first_number, second_number)
    return (first_number + second_number)
end

p add(1, 2)

def subtract (first_number, second_number)
    return (first_number - second_number)
end

p subtract(1, 2)

def multiply (first_number, second_number)
    return (first_number * second_number)
end

p multiply(1, 2)

def divide (first_number, second_number)
    return (first_number / second_number)
end

p divide(10, 2)

def length_of_string(string)
    return (string.length)
end
 
p length_of_string("A string of length 21")

def join_string(string_1, string_2)
    return (string_1 + string_2)
end

p join_string "Mary had a little lamb, ", "its fleece was white as snow"

def add_string_as_number(string_1, string_2)
    return (string_1.to_i) + (string_2.to_i)
end

p add_string_as_number("1", "2")
 

def number_to_full_name_month(month)
    if month == 1
        return "January"
    elsif month == 3
        return "March"
    elsif month == 9
        return "September"
    else 
        return "not a month by my books"
    end
end

 p number_to_full_name_month(1)

 def number_to_full_name_month(month)
    if month == 1
        return "January"
    elsif month == 3
        return "March"
    elsif month == 9
        return "September"
    else 
        return "not a month by my books"
    end
end

 p number_to_full_name_month(3)

 def number_to_full_name_month(month)
    if month == 1
        return "January"
    elsif month == 3
        return "March"
    elsif month == 9
        return "September"
    else 
        return "not a month by my books"
    end
end

 p number_to_full_name_month(9)

def number_to_short_name(month)
    if month == 1
        return "Jan"
    elsif month == 4
        return "Apr"
    elsif month == 10
        return "Oct"
    else 
        return "not a month by my books"
    end
end

p number_to_short_name(1)

def number_to_short_name(month)
    if month == 1
        return "Jan"
    elsif month == 4
        return "Apr"
    elsif month == 10
        return "Oct"
    else 
        return "not a month by my books"
    end
end

p number_to_short_name(4)

def number_to_short_name(month)
    if month == 1
        return "Jan"
    elsif month == 4
        return "Apr"
    elsif month == 10
        return "Oct"
    else 
        return "not a month by my books"
    end
end

p number_to_short_name(10)

# Further

def volume_of_cube(length_of_side)
    return length_of_side**3
end

p volume_of_cube(3)

def volume_of_sphere(radius)
    return (4/3) * (3.141592653 * (radius**3))
end

p volume_of_sphere(7)

# this is so wrong but couldn't figure it out 


def fahrenheit_to_celsius(temp_in_fahrenheit)
    sum = (temp_in_fahrenheit - 32) * 5/9
    return sum.to_i

end

fahrenheit_to_celsius(78)
