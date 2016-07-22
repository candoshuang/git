## **Ans1:** <br/>

#### 請用簡單的方式敘述以下每一行程式碼：

````a = 1 
@a = 2 #這是 class instance variable
@@a = 5 #這是 class variable
user = User.new
user.name
user.name = "Joe"````

## **Ans2:** <br/>

#### 什麼是 module? 請寫一段程式碼說明一個 class 要如何使用一個 module 裡面的 method? 
> Ruby中 mudule 可以定義變數與方法 , class 繼承了mudule , class為mudule多了產生實體能力擴充與繼承能力的擴充版 .<br/>
````modele  wing
   def fly
      puts "I can fly !!"
   end
   end

   class dog
      include wing
   end

   Snoopy = dog.new
   Snoopy.fly ```` <br/>
>以上 使用wing 模組, i can fly , 後小狗類別就可以使用include得到fly的模組 <br/>

## **Ans3:** <br/>

####請說明 class variable 和 instance variable 之間的差別
> instance variable 可以在同一個class的各種method之間互相傳遞,ex:
｀        def index
           @users=user.all
          end`
>class variables 則是用在整個類別中,ex:
````        class cat
             @@number_of cats==0
              def initialize
              @@number_of_cats+=1
              end
            end````

## **Ans4:**<br/> 

####請說明 class method 和 instance method 之間的差別
>class method針對類別本身呼叫，不需要產生instance即可使用
>instance method需要先由類別產生物件，再由物件來呼叫

## **Ans5:**<br/>

####請寫出 User class 的 initialize method
````        class User
              def initialize (name,gender,jobtitle)
              @name = name
              @gender =gender
              @jobtitle =jobtitle
              end
            end````


## **Ans6:**<br/>

>self 在method外面指向class ,在instance method裡 指向instance class.

## **Ans7:**<br/>

####attr_accessor 的功能是什麼，它和 attr_reader、attr_writer 之間的差別是什麼？
> attr_reader 產生 getter 讀取變數的值
> attr_writer 產生 setter 設定變數的值
> attr_accessor 則會產生 getter 及 setter。

## **Ans8:**<br/>

####請說明 public 和 private method 之間的不同
>public是所有的人都可以直接存取，
>private是只在類別內部才可以存取

## **Ans9:**<br/>

####請說明 Inheritance 和 Module 之間的差別，它們分別是用於哪些情況？ 請舉例說明
>
## **Ans10:**<br/>
>Parent class 無法使用module的method
>sub class 可以使用module的method
## **Ans11:**<br/>

####請間單說明什麼是 Relational Database，什麼是 SQL
>Relational Database 關聯性資料庫 <br/>
>SQL(Structure query lauage) <br/>

