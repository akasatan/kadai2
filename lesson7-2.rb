puts "計算を始めます"
puts "何回計算を繰り返しますか？"

 kaisu = gets.to_i
i = 1
while i <= kaisu do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    
     akey = gets.to_i
     bkey = gets.to_i
     
    puts "a=#{akey}"
    puts "b=#{bkey}"
    
    puts "計算結果を出力します"
    puts "a+b=#{akey + bkey}"
    puts "a-b=#{akey - bkey}"
    puts "a*b=#{akey * bkey}"
    puts "a/b=#{akey / bkey}"
    
    i += 1
end
    puts "計算を終了します"