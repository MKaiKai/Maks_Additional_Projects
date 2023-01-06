dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
# Write code here
def get_city_names(somehash)
  somehash.keys
  # dial_book.each do |hash|
  #   puts "Below is a list of available area codes by city:"
  #   list_of_cities.each do |city, area_code|
  #   return list_of_cities[city]
  #   end
end

# Get area code based on given hash and key
# Write code here
def get_area_code(somehash, key)
  somehash[key]
end

# Execution flow
# Write your program execution code here
loop do
  puts "Do you want to look up an area code based on a city name? (Y/N)"
  user_response = gets.chomp.capitalize
  break if user_response != 'Y'
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is a #{get_area_code(dial_book, prompt)}"
  else
    puts "Invalid city name. Try again."
  end
end
