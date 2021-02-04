puts "計算を始めます"
puts "何回計算を繰り返しますか？"
 kaisu = gets
for i in 1..kaisu.to_i do
  #iを入力された分だけ繰り返す
  if i > kaisu.to_i
    puts "計算を終了します"
    break
    #終わったら終了する
  else
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
     akey = gets
     bkey = gets
    puts "a=#{akey.to_i}"
    puts "b=#{bkey.to_i}"
    puts "計算結果を出力します"
    puts "a+b=#{akey.to_i + bkey.to_i}"
    puts "a-b=#{akey.to_i - bkey.to_i}"
    puts "a*b=#{akey.to_i * bkey.to_i}"
    puts "a/b=#{akey.to_i / bkey.to_i}"
  end
end