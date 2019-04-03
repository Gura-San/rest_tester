require 'rest-client'
url1 = "http://localhost:3000/users"
url2 = "http://localhost:3000/users/new"
url3 = "http://localhost:3000/:id/edit"
url4 = "http://localhost:3000/users/:id"

puts RestClient.get(url2)

