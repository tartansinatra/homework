# LATEST FILE - 21.13PM

def return_10
 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i  
end

def number_to_full_month_name(month)
  return case month
  when 1
    print_message = "January"
  when 3
    print_message = "March"
  when 9
    print_message = "September"
end
end


#####USING THE SAME FUNCTION AS ABOVE, JUST EXTRACTING THE FIRST 3 CHARS###
def number_to_short_month_name(number)
  number_to_full_month_name(number)[0..2]
end


##volume of a cube
def volume(length)
  return length^3
end

def volume_of_sphere(radius)
  return (4/3) * 3.141 * radius^3
end


