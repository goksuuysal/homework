import UIKit

//Project Euler - 6
 
func diff(num : Int) -> Int {
    var sum = 0
    var sumOfSquares = 0
    for i in 1 ... num {
        sum += i
        sumOfSquares += i * i
    }
    return sum * sum - sumOfSquares
}
print(diff(num: 100))



/*
    if let - guard let kullanım tercihi neye göre belirlenir?
 
 if'te eğer olursa parantez içini işle. Eğer olmazsa isteğe bağlı olarak else kısmını işle. Guard yapımızda ise şartımız false dönerse zorunlu else kısmına girer. Guard kullandığımız zaman olmadığı durumda ne yapacağını söylüyoruz. Hatayı başta yakalar.
 guard let koşulların baştan kontrol edilmesi gerektiğinde tercih edilir.
 
*/

func parameter<T: Equatable, U: Numeric>(first :T, second :U) {
 
 }

