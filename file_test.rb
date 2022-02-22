# file = File.open("data.txt", "r")
# puts file.read
# file.close

file = File.open("data.txt", "a")
file.puts("Ruby World")
file.close
