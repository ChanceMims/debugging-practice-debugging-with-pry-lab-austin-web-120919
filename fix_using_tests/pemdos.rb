def snake_it_up(string)
  new_string = string.split('')
  if string[0] == "s"
  10.times {new_string.unshift("s")}
  else
  string
  end
end
