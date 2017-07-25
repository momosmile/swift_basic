//: Playground - noun: a place where people can play

import UIKit

//字符串
//区别：1、oc:NSString, swift:String
//2、oc:@"",swift:""

//使用String的原因
//String是一个结构体，性能更高
//NSString是一个OC对象，性能低
//String支持直接遍历
//swift提供了String和NSString之间的无缝转换

let str = "hello world"
//遍历字符串
for c in str.characters
{
    print(c)
}
//字符串拼接
let str1 = "www"
let str2 = "sss"
let str3 = str1+str2

let name = "aa"
let age = 19
let height = 1.87

let info = "my name is \(name),age is \(age),height is \(height)"

let min = 2

let second = 8
let timeString = String(format: "%02d:%02d",arguments:[min,second])

let urlString = "www.baidu.com"
let header = (urlString as NSString).substring(to: 3)
let middle = (urlString as NSString).substring(with: NSMakeRange(4, 5))
let footer = (urlString as NSString).substring(from: 10)








        
