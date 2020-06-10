def oxford_comma(array)
  def oxford_comma(fruits)
    it fruits.length == 2 
    "#{fruits[0]} && #{fruits[1]}"
    elsif fruits.length > 2 
    last_fruit = fruits.pop
    fruits.join(", ") << ", && #{last_fruit}"
  else fruits.le\ == 1 
    "#{fruits[0]"
end 