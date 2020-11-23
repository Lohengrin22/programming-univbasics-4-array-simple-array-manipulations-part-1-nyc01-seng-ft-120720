def using_push(colors_in_the_rainbow, new_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  new_color = "violet"
  updated_array = colors_in_the_rainbow.push(new_color)
  updated_array 
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
end

