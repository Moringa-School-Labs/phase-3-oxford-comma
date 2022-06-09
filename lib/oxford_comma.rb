def oxford_comma(array)

    # Adds add between element when array has 2 elements
     return  array.join(" and ") if array.size < 3

     #inserts comma and finl and when given 3 elements
     array[-1] = "and #{array[-1]}"

     #separates array with a comma
     array.join(", ")
  
    
end