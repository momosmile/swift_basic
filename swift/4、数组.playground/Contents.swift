//: Playground - noun: a place where people can play

import UIKit

//数组：数组内必须为同一类型
//1、定义数组
//不可变数组：
let array=["qed","bb","dd","ff","ccv"];

//可变数组
var arrayM=[String]()
var shoppingList: [String] = ["Eggs", "Milk"]
//添加元素
arrayM.append("qqq")
arrayM.append("ljg")
arrayM.append("ojnh")

//删除元素
arrayM.remove(at: 0)
arrayM

//修改元素
arrayM[0]="s"
arrayM

//取出某个元素
arrayM[1]

//数组的遍历
//1、根据下标值进行遍历
for i in 0..<array.count
{
    print(array[i])
}

//2、直接遍历数组的元素
for name in array
{
    print(name)
}

//3、遍历数组中前两个元素
for i in 0..<2{
    print(array[i])
}
for name in array[0..<2]{
    print(name)
}
//4、数组的合并:相同类型的数组才能直接合并
let resultArray=array+arrayM
