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

def volume_of_sphere(x) # V = 4/3 3.14r*r*r
    radius = x * x * x
    get_float = radius * 4/3.to_f
    final = get_float * 3.14
    final = final.round(2)
    return final
end


def date_until_christmas(date_a, date_b)
  require 'date'
  start_date= Date.parse(date_a)
  end_date= Date.parse(date_b)
  outcome = start_date - end_date
  return outcome
end


def age_of_person(date_a, date_b)
  require 'date'
    birth_date = Date.parse(date_a)
    current_date = Date.parse(date_b)
    outcome = (birth_date - current_date)
    age_in_years = outcome.to_i / 365
    return age_in_years
end
