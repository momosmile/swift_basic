//: Playground - noun: a place where people can play

import UIKit

//swift基本类型：Int、Double、Float、Bool、String、集合类型Array、Dictionary 、 元组Tuple 、可选类型Optional

//常量和变量
let a=0
var b = 0

//类型标注
////在常量名或变量名后面加上冒号和空格，然后加上类型名,一般很少写，可以通过推断得出来变量或常量的类型
var c: String
c="hello"

//注释：单行注释：//,多行注释：/*  */

//整数：Int8到Int32
let minValue = UInt8.min // minValue 为 0，是 UInt8 类 型的最 值
let maxValue = UInt8.max// maxValue 为 255，是 UInt8 类型的最 值
//32位平台上，Int和Int32相同，64位平台上，Int和Int64相同

//浮点数：Double表 64位浮点数，Float表 32位浮点数

//字面量：
       //一个 十进制数，没有前缀
      //一个 二进制数，前缀是0b
      //一个 八进制数，前缀是0o
      //一个 十六进制数，前缀是0x
      //1.25e2表 1.25×10^2=125
      //1.25e-2表 1.25×10^-2=0.0125
      //0xFp2表 15×2^2 =60
      //0xFp-2表  15×2^−2=3.75

//typealias关键字来定义类型别名

//元组：类似数组，元组内的值可以使任意类 型，并不要求是相同类型。
//可选类型：可选String和隐式解析可选String之间的区别
let possibleString: String? = "An optional string."
print(possibleString!) // 需要惊叹号来获取值
// 输出 "An optional string."
let assumedString: String! = "An implicitly unwrapped optional string."
print(assumedString) // 不需要感叹号
