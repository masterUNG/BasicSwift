//: Playground - noun: a place where people can play

import UIKit

//Create Dictionary
var nameDictionaryStrings = ["key1":"Doramon", "key2":"Nopita"]
var numberDicInts = ["num1":11, "num2":22, "num3":33]

//Call Dictionary
print("nameDic at key = key1 ==> \(nameDictionaryStrings["key1"]!)")
print("numberDic at key = num3 ==> \(numberDicInts["num3"]!)")

//Count Dictionary
print("Count of nameDic ==> \(nameDictionaryStrings.count)")
print("Coount of numberDic ==> \(numberDicInts.count)")

//การเพิ่ม สมาชิคให้ Dictionary
nameDictionaryStrings["key3"] = "MasterUNG"
nameDictionaryStrings

numberDicInts["num4"] = 44
numberDicInts

//การ Delete สมาชิค Dictionary
nameDictionaryStrings
nameDictionaryStrings.removeValue(forKey: "key1")
nameDictionaryStrings

numberDicInts
numberDicInts.removeValue(forKey: "num2")
numberDicInts












