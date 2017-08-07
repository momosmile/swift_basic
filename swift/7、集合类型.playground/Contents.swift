//: Playground - noun: a place where people can play

import UIKit

//显式
let array1:Array<Int> = [1,2,3,4,5,6]
var list:[String] = ["eggs","milk"]
//隐式
var list1=["eggs","milk"]

//创建空数组
var emptyArray1:[Int] = []
var emptyArray2:Array<Int> = []
var emptyArray3 = [Int]()


//申明特定数组个数，并赋同一个初值
 var all = [Int](repeating: 0, count: 5)


list.count
list.isEmpty
list[0]
list.first
list.last
emptyArray1.first

if let firstEmptyArray=list.first {
    print(firstEmptyArray)
}
list.min()
list.max()
array1.min()
array1.max()

//通过一个范围获取数组的子数组
array1[2..<4]
array1[2..<array1.count]
list.contains("A")  //true
list.index(of: "eggs")

//增
list.append("apple")
list += ["water"]
list += ["Chocolate Spread", "Cheese", "Butter"]
list.insert("aaa", at: 2)

//删
list.removeLast()//删除最后一个元素
list.removeFirst()//删除第一个元素
list.remove(at: 2)//删除指定一个元素
list.removeSubrange(0..<2)//删除一个范围元素
list.removeAll()//删除所有元素

//改
var arr = ["11" , "22" , "33"];
arr[0]="88"

//数组遍历
for index in 0..<arr.count {
    arr[index]
}
//不用索引
for index in arr {
    print(index)
}
//利用元组遍历，得到元素和索引
for (index,aa) in arr.enumerated() {
    print("\(index+1):\(aa)")
}



//显式
var dict:Dictionary<String,String> = ["01":"小明","02":"小红","03":"小美"]
var dict1:[String:String] = ["01":"swift","02":"java","03":"oc"]
//隐式
var dict3 = ["01":"啊啊","02":"AA","03":"谷歌"]

//声明空字典4种方式
var emptyDict:[String:Int] = [:]
var emptyDict1:Dictionary<Int,String> = [:]
var emptyDict2 = [String:String]()
var emptyDict4 = Dictionary<Int,Int>()

//通过key取出value
dict["swift"]  //取出来的是可选型，必须要进行解包
if let value = dict["swift"]{//解包
    print(value)
}

//字典集合个数
dict.count

//判断字典是否为空字典
dict.isEmpty    //false
emptyDict.isEmpty  //true

//取出字典所有的key和value
dict.keys
dict.values

//增
dict3["04"]="kk"
//改
dict3.updateValue("amjhn", forKey: "03")
dict3["04"]="ll"
//删
dict3["04"]=nil
dict3.removeValue(forKey: "03")


//集合
let cardno :Set=[1,2,3,1]
//用数组字面量创建集合
var citys:Set=["changsha","shanghai","wuhan","hef"]
citys.count
citys.isEmpty
//插入
citys.insert("guangzhou")
//移除
citys.remove("shanghai")
citys
//是否包含某元素
citys.contains("Beijing")
//转换为数组
let cityArray=citys.sorted()

//集合的运算：交差并补
var x:Set=[1,2,3,4]
let y:Set = [3,4,5,6]

//交集
x.intersection(y)
//差集
x.subtract(y)
//并集
x.union(y)
//补集
x.symmetricDifference(y)

//集合间关系:相等，包含
let h:Set=[1,2,3]
let i:Set = [3,2,1,4]
//可以相等
h.isSubset(of: i)
//严格子集
h.isStrictSubset(of: i)
//父集
i.isSuperset(of: h)
i.isStrictSuperset(of: h)
//无交集
let j:Set = [2,5,6]
let k:Set = [9,0,7]
j.isDisjoint(with: k)



