hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end
  
if hand != "チョキ"
puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand=="パー")
  # if hand=="グー" || hand=="パー"も同義
  puts "出した手はグーまたはパーです"
end