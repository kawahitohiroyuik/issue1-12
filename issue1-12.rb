#課題1.  引数に数値を指定して実行すると、数値を2倍にして返す関数を作成してください。
def double_number(number)
  return number * 2
end

puts double_number(100)

#課題2.  a と b を仮引数に持ち、　a と b　を足した結果を返す関数を作成してください。
def add_numbers(a, b)
  return a + b
end

result = add_numbers(5, 7)
puts result

#課題3.  arr という配列の仮引数を持ち、数値が入った配列[1, 3, 5 ,7, 9]を渡すとその要素をすべてかけた結果を返す関数を作成してください。
def multiply_elements(arr)
  result = 1

  arr.each do |num|
    result *= num
  end

  return result
end

numbers = [1, 3, 5, 7, 9]
result = multiply_elements(numbers)
puts result

#課題4.  【応用】下記のプログラムは、配列の中で1番大きい値を返す max_array という関数を実装しようとしています。途中の部分を完成させてください。
def max_array(arr)
  
  max_number = arr[0]

  arr.each do |a|
    if a > max_number
      max_number = a
    end
  end

  return max_number
end

array = [5, 10, 2, 8, 3]

result = max_array(array)

puts result