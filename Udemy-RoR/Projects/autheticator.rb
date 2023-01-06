users = [
  {username: "Ronnie", password: "password1" },
  {username: "Bobby", password: "password2" },
  {username: "Ricky", password: "password3" },
  {username: "Mike", password: "password4" },
  {username: "Ralph", password: "password5" },
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
    # elsif user[username:] != usernamgo reste || user[password:] != password
    #   puts "Check username and password. "
    # else
  "Credentials are not correct. Try again."
end

puts "Welcome to the autheticator"
10.times { print "-*-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"


user_attempts = 1
while user_attempts < 4
  print "Username:"
  username = gets.chomp.capitalize
  print "Password:"
  password = gets.chomp
  authentification = auth_user(username, password, users)
  puts authentification
  puts "Press n to quit or any other key to continue."
  input = gets.chomp.downcase
  break if input == "n"
  user_attempts += 1
end

puts "You have exceeded the number of attempts" if user_attempts == 4
