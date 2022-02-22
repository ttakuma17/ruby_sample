7.times do
  temprature = gets.to_i
  case temprature
  when -10...10
      puts "寒いです"
  when 11...15
      puts "涼しいです"
  when 16...20
      puts "快適です"
  when 21...29
      puts "暑いです"
  when 30...40
      puts "猛暑です"
  else
      puts "異常気象です"
  end
end
