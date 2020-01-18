# 自分で考えたやつ
puts "FizzBuzzゲームをします"
puts "好きな数字を入力してください"

i = gets.to_i

if i%3==0&&i%5!=0
  puts "結果はFizzです"

elsif i%5==0&&i%3!=0
  puts "結果はBuzzです"

elsif i%3==0&&i%5==0
  puts "結果はFizzBuzzです"

else
  puts "#{i}"
end

puts "ゲームを終了します"

# 以下解答例
# %の前後にスペースを入れる
# =の前後にスペースを入れる

# fizz_buzz.rb
 
def fizz_buzz(number)#定義
  if number % 15 == 0#これを先に判定させちゃう
    'FizzBuzz'
  elsif number % 3 == 0#そうすれば&&!=とか書かなくていい
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s#文字で返す。
  end
end
 
puts "1 以上の数字を入力してください"
 
input = gets.to_i
 
puts '結果は、、、'
 
puts fizz_buzz(input)
