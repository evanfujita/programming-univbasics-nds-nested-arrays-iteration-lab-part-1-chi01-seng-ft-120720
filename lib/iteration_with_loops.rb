require 'pry'

def find_even_values(array)
  array.each do |array|
    array.select do|number| 
      if number.even? 
        puts number
      end
  end
end
  
end



