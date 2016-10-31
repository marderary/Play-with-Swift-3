//: Playground - noun: a place where people can play

import UIKit


//swift2
//var array1 = []

///swift3 中直接把数组初始化为[]，不再自动推断为NSArray类型，可以显示的声明为NSArray
var array1:NSArray = []

var array2 = [1,2,3,4,5] as NSArray

var array3: NSArray = [1,"hello"]

//swift2
//var array4: [NSObject] = [1,"hello"]

///swift3中 1和“hello”会被自动推断为Int何String,而不是NSNumber何NSString类型，所以[NSObject]中不可以直接放1和“hello”
///可以将swift中的类型转为了OC类型
var array4: [NSObject] = [1 as NSNumber,"hello" as NSString]

// NextStep - NS
// UserInterface - UI

