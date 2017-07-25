//: Playground - noun: a place where people can play

import UIKit

/*赋值运算符=、数值运算+、—、*、/ 、求余运算%、自增、自减、比较、区间*/
 //备注：不同于 C 语 和 Objective-C，Swift 中是可以对浮点数 求余的。
//swift中，不同类型的值不可以一起参加运算
//oc中，有隐式转换  整型和浮点型的能相加

let m = 20
let n = 3.14
//将Int型强转成Double
let tempM=Double(m)
let result = tempM+n
//将Double型强转成Int
let tempN = Int(n)
let resultA = tempN+m

//逻辑分支语句
//oc: if(判断句){}

//swift:1、后面的()可以省略  2、判断句不再有非0/nil即真，判断句必须有明确的真假
let a=10
if a>0{
    print("a大于0")
}else{
    print("a小于0")
}


//else if
let score=92
if score<0||score>100
{
    print("分数不合格")
}else if score<60{
    print("不及格")
}else if score>60{
    print("及格")
}

//三目运算符
let aa=20
let bb = 30
let c = aa>bb ? aa:bb

//swift2.0 guard 和else一起使用
//guard 条件表达式 else{
//    break
//}
//语句组
//当条件表达式为true的时候跳过else语句的内容，执行语句组的内容，当条件表达式为false的时候，执行else里的内容，跳转语句一般是return，break，continue，throw
let age = 20

func online(age:Int) -> Void {
    if age>=18 {
        print("留下来");
    }else{
        print("不能留下来")
    }
}

online(age: age);

func online1(age:Int) -> Void {
    guard age>=18 else{
        print("回家")
        return
    }
    print("留下来")
}
online1(age: age)

//switch后面的()可以省略，case语句结束后，break也可以省略

let sex = 1
switch sex{
case 0:
    print("男")
    fallthrough
case 1:
    print("女")
default:
    print("其他")
}

//如果系统某一个case中产生case穿透，就在case结束后跟上fallthrough,case后面可以判断多个条件，多个条件以,分割，swift里可以写字符串，浮点型
switch sex{
case 0,1:
    print("正常人")
default:
    print("其他")
}
//switch可以判断区间
//区间：开区间0..<20 0~19  闭区间 0...20 0~20

switch score{
case 0..<60:
    print("不及格")
case 60..<80:
    print("及格")
case 80..<90:
    print("良好")
case 90...100:
    print("优秀")
default:
    print("不合理")
}

//循环
//for后面的括号可以省略
//for var i0;i<10;i++{print(i)}
//2、forin的写法
//3、swift中，一个标识符不需要使用，可以用_代替
for i in 0 ..< 10 {
    print(i)
}

for _ in 0...9{
    print("hello world")
}

//while循环
//oc 
//while (a){
//}

//swift里,while后面的()可以省略，while后面没有非0即真

var abc = 10

while abc>0{
    print(abc)
    abc -= 1
}

//swift里，要写成repeat while
repeat{
    print(abc)
    abc += 1
    
}while abc<10

