name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
puts '#{name}さんの体重は#{weight}kgです'

#変数展開を使用する際には、ダブルクオーテーションで囲む時限定。
#変数展開の使い方、#{変数