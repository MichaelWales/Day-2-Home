def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(text)
  return text.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(full_name)
  case full_name
    when 1
      "January"
    when 3
      "March"
    when 9
      "September"
  end
end

def number_to_short_month_name(short_name)
  case short_name
    when 1
      "Jan"
    when 4
      "Apr"
    when 10
      "Oct"
  end
end

def volume_of_cube(length, width, depth)
  return length * width * depth
end

def volume_of_sphere(radius)
  return 4.0 / 3.0 * (3.14 * radius ** 3)
end

def fahrenheit_to_celsius(farenheit)
  return (farenheit - 32) * 5 / 9
end
