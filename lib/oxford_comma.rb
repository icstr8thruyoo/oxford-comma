def oxford_comma(array)
    new_array = []
    if array.length < 2
      array.join
    elsif array.length == 2
      array.join(" and ")
    else
      array.each do |element|
        if array.index(element) == 0
          new_array << element        
        elsif array.index(element) > 0 && array.index(element) < (array.length [-1])
          new_array << ", #{element}"
        else
          new_array << ", and #{element}"
        end
    end
end

  