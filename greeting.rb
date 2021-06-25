def greeting(name)
  return "Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end

puts greeting('John')  # 'John'を引数として渡す

#Hello,Johnは戻り値（返り値）
#この場合、最終結果のGood,moringが表示される
#しかし、returnを使用したためHello,Johnが表示される
