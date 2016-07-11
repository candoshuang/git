## **ANS1:** <br/>
> Float - 有小數點的數值. <br/>
> Fixum - 沒有帶小數點的數值, 整數.

## **ANS2:** <br/>
>### **puts str1 + str2**
>>一個字串加一個字串會造成記憶體的浪費 <br/> 

>### **puts "#{str1}#{str2}"** <br/>
>>使用字串內插雙引號來避免記憶體的浪費 <br/>

## **ANS3:** <br/>

#### **都為資料型態的一種 陣列使用數字索引，而Hash則使用Key**<br/> 
>array- 陣列 一個儲存數值的清單 , 可塞入不同的數值型態 <br/>
>hash -雜湊  一個一個的存儲庫,每一個值必須對應一個一個Key <br/>

## **ANS4:** <br/>
#### 請用一行程式碼從 [1, "a string", 3.14, [1,2,3,4]] 這個陣列找出所有非字串的值 <br/>
>arr.select { |x| x != "a string" } <br/>

## **ANS5:** <br/>

#### 若arry得值不會改變的話使用以下 ：
>arr.map {|x| x + 2 } <br/>
####若arry得值會改變的話使用以下 ：
>arr.map!{|x| x + 2 } <br/>

## **ANS6:** <br/>
####請寫出以下兩行程式碼迴傳的值，並解釋他們呼叫的方法差別為何：
>uniq與uniq! 皆為移除重覆數值,不同的是使用uniq 如果陣列裡沒有相同的值 將會回傳原值 使用uniq 則會回傳nil <br/>

>1.[1, 2, 3, 3].uniq <br/>
>[1,2,3] <br/>
>2.[1, 2, 3, 3].uniq! <br/>
>[1,2,3] <br/>

## **ANS7:** <br/>
請列出兩種產出亂數的方法

#rand , array .shuffle

##**ANS8:** <br/>
####以下這段程式碼：<br/>
((1 > 3)&&(true == true))||(!!!false)
會執行出什麼結果？ 請試試不用 irb 算出結果 <br/>
>true

## **ANS9:** <br/>
####請問 binding.pry 是什麼？ 要如何使用它？<br/>
協助開發者在debugging可以Runtime 時攔截呼叫物件
在程式碼裡面插入 binding.pry

 class CourseController < ApplcationController
  def show
    @course = Course.find(params[:id])
    binding.pry
  end

## **ANS10:** <br/>
下面的一段程式碼，請嘗試用其他方法把 if...else...end 簡化成一行 <br/>

var = 5

if var >= 5
  return "var is greater than or equal to 5"
else
  return "var is less than 5"
end

var >=5 ? puts "var is greater than or equal to 5" : "var is less than 5"

## **ANS11:** <br/>
####請列出兩種不同的 hash 寫法 <br /> 
>hash={:name => "candos",:email=>"candos33@gmail.com"}<br/>
h>ash={name:"candos,email:"candos33@gmail.com"}
