def snake_it_up(string)
  i = 10
  final_str = string
  if string[0] == "s"
    while i > 0
      final_str = "s" + final_str
      i -= 1
    end 
  else
    string
  end
  return final_str
end
