#using the each_with_index method to iterate through an array and
#printing it to the screen


food =[ "RICE",
        "POTATO",
        "MASHED MELLOW",
        "KELEWELE",
      ]     

food.each_with_index do |food,index|

  puts "#{index + 1}. #{food}"
end