require 'rest-client'

puts "Please enter your search request:> "
search = gets.chomp
response = RestClient.get("http://bing.com/search?q=#{search}")

puts 'This is the response body:'
puts response.body