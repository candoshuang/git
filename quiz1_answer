請說明 Fixnum (整數) 和 Float (浮點數) 之間的差異
  Float - 帶有小數點的數值. 
  Fixum - 沒有帶小數點的數值

今天有兩個字串：

str1 = "Hallo Welt!" 
str2 = " NTU Rails 261!"
請說明以下兩個印出字串的方式的不同處：

puts str1 + str2  ＃一個字串加一個字串會造成記憶體的浪費 
puts "#{str1}#{str2}" ＃使用字串內插雙引號來避免記憶體的浪費


請解釋 array 和 hash 的不同處
都為資料型態的一種 陣列使用數字索引，而Hash則使用Key
# array- 陣列 一個儲存數值的清單 , 可塞入不同的數值型態 ：
# hash -雜湊  一個一個的存儲庫,每一個值必須對應一個一個Key

請用一行程式碼從 [1, "a string", 3.14, [1,2,3,4]] 這個陣列找出所有非字串的值
 arr.select { |x| x != "a string" }

請用一行程式碼把一個內容為整數 1 到 100 的陣列裡所有的值加上 2
 若arry得值不會改變的話使用
 arr.map {|x| x + 2 }
 若arry得值會改變的話使用
 arr.map!{|x| x + 2 }

請寫出以下兩行程式碼迴傳的值，並解釋他們呼叫的方法差別為何：

[1, 2, 3, 3].uniq
[1,2,3]
[1, 2, 3, 3].uniq!
[1,2,3]

# uniq與uniq! 皆為移除重覆數值,不同的是使用uniq 如果陣列裡沒有相同的值 將會回傳原值 使用uniq 則會回傳nil 
請列出兩種產出亂數的方法

#rand , array .shuffle

以下這段程式碼：

((1 > 3)&&(true == true))||(!!!false)
會執行出什麼結果？ 請試試不用 irb 算出結果
true


請問 binding.pry 是什麼？ 要如何使用它？
協助開發者在debugging可以Runtime 時攔截呼叫物件
在程式碼裡面插入 binding.pry

 class CourseController < ApplcationController
  def show
    @course = Course.find(params[:id])
    binding.pry
  end


下面的一段程式碼，請嘗試用其他方法把 if...else...end 簡化成一行

var = 5

if var >= 5
  return "var is greater than or equal to 5"
else
  return "var is less than 5"
end

var >=5 ? puts "var is greater than or equal to 5" : "var is less than 5"


請列出兩種不同的 hash 寫法
hash={:name => "candos",:email=>"candos33@gmail.com"}
hash={name:"candos,email:"candos33@gmail.com"}
