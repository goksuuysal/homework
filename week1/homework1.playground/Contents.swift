import UIKit

//Soru1

var str = "aaba kouq bux"
var resultString = str
var counter = 0
var result = removeChar(myString: str, count: 2)

func removeChar(myString:String, count:Int) -> String {
    for char1 in myString{
        counter = 0
        for char2 in myString{
            if char1 == char2{
                counter += 1
            }
        }
        if counter >= count && char1 != " "{
            resultString = resultString.replacingOccurrences(of: String(char1), with: "")
        }
    }
    return resultString
}
    
    
//Soru2

let str2 = "merhaba nasılsınız . iyiyim siz nasılsınız . bende iyiyim."

let words = str2.components(separatedBy: .whitespaces)

var wordValues = [String:Int]()

for word in words{
    
    if wordValues[word] == nil {
        wordValues[word] = 1
    }else {
        wordValues[word]! += 1
    }
 }
print(wordValues)



//2.gün soru1

var sum = 0

for i in 1..<1000 {
    
    if (i%3 == 0) || (i%5 == 0) {
        sum+=i
    }
}
print(sum)

//soru3

var number = 600851475143
var primeFactor = 2

while number > 1 {
    if (number % primeFactor == 0) {
        number /= primeFactor
    }else {
        primeFactor += 1
    }
}
print(primeFactor)

//soru5

var myNumber = 1

func number(_ num1: Int, _ num2: Int) -> Int {
    
    let result = num1 % num2
    
    if result != 0 {
        return number(num2, result)
    }else {
        return num2
    }
    
}

for num2 in 1...20 {
    myNumber = (myNumber * num2) / number(myNumber, num2)
}

print(myNumber)
