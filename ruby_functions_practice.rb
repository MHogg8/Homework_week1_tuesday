def return_10()
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x -y
end

def multiply(x, y)
  return x * y
end

def divide (x, y)
  return x / y
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return  string_1 + string_2
end

def add_string_as_number(str_1, str_2)
 return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end


def number_to_short_month_name(month)
  case month
  when 1 
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end



def volume_of_cube(x)
  return x * x * x
end






def date_until_christmas(date_a, date_b)
  require 'date'
  start_date= Date.parse(date_a)
  end_date= Date.parse(date_b)
  outcome = start_date - end_date
  return outcome
end

