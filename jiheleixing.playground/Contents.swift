
//: Playground - noun: a place where people can play

let cardno : Set = [1,2,3]


let citys : Set = ["shanghai","Beijing","wuhan","Hef"]

citys.count

cardno.isEmpty

//不管用
//citys.insert("guangzhou")
//citys.remove("shanghai")

citys.contains("Beijing")


let cityArray = citys.sorted()

//setdemo()
var x : Set = [1,2,3,4]
var y : Set = [3,4,5,6]

x.intersection(y)

//x.subtract(y)

//x.union(y)

x.symmetricDifference(y)



