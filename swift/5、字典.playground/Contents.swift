//: Playground - noun: a place where people can play

import UIKit

//1、定义字典
//不可变：
let dict=["name":"ssw","age":20,"height":1.86]

//可变
//var dictM=Dictionary<String,NSObject>()
//AnyObject:一般指定类型 NSObject：一般用于创建对象
//var dictM=[String:NSObject]();
var dictM=[String:AnyObject]()

//1、添加元素
dictM["name"]="why"
dictM["age"]=18
dictM["height"]=1.80
dictM["weight"]=70
dictM

//2、删除元素
dictM.removeValueForKey("age")
dictM

//3、修改元素
dictM["name"]="asd"
dictM["naa"]="bnk"
dictM

//4、遍历字典
for key in dictM.keys
{
    print(key)
}

for value in dictM.values
{
    print(value)
}

for(key,value) in dictM
{
    print(key)
    print(value)
}

var dict1 = ["name":"why","age":1.88]
let dict2 = ["height":1.88,"num":"123445555"]

for (key,value) in dict2{
    dict1[key]=value
}
dict1