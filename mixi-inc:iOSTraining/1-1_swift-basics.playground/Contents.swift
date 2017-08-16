//: Playground - noun: a place where people can play

import Cocoa

/*配列*/
//可変な配列
var array1: [String] = [String]()
array1.append("iPhone6")
array1 += ["iPhone6s"]

//不変な配列
let array2: [String] = [String]()
//array2.append(iPhone7)←できない
let array3: [String] = ["iPhoneSE", "iPhone6plus"]

/*辞書*/
//可変な辞書
var dict1: [String : String] = [String : String]()
dict1["iPhone6s"] = "docomo"
dict1["iPhone7"] = "au"
print(dict1)

//不変な辞書
let dict2: [String : String] = [String : String]()
//dict2["iPhone6plus"] = ["softbank"]←できない
let dict3: [String : String] =  ["iPhone6s" : "docomo", "iPhone7" : "au", "iPhone6plus" : "softbank"]

/*Optional型*/