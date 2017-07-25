//: Playground - noun: a place where people can play

import UIKit

//元组，一种数据结构，类似于数组或字典，用于定义一种数据，类似数组或字典
let info=(name:"dd",age:18,height:1.87)
info.name
info.age
info.height

let (name,age,height)=("hyg",18,1.87)
name
age
height

//可选类型：在oc中，如果一个变量暂时不使用，可以赋值为0(基本数据类型)或者为空（对象类型）
//swift中，nil也是一个特殊的类型，如果和真实类型不匹配，是不能赋值的(swift是强类型语言)
//可选类型的取值:空值，有值
//swift中：对象中的任何属性创建对象时，都必须有明确的初始化值
//1、常规方式
var name1 : Optional<String> = nil
//2、语法糖定义
var name2 : String? = nil
//给可选类型赋值
name2="why"

//取出可选类型的值
//可选类型加上！：强制解包，强制解包是非常危险的操作，如果可选类型为nil,系统会崩溃。强制解包前，先对可选类型进行判断，判断是否为nil
if name2 != nil
{
    print(name2!)
}


//可选绑定
//判断name是否有值，如果没有值，直接不执行{}，如果name有值，系统自动将name解包，并且将解包后的结果赋值给tempName


//1、不常用
if let tempName=name2{
    print(tempName)
}

//2、常用
if let name2=name2{
    print(name2)
}


