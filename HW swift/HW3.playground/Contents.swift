import UIKit

let formatter = NumberFormatter()
formatter.numberStyle = .spellOut
formatter.locale = Locale(identifier: "ru_RU")
let number = 5569822655
let spelledOutNumber = formatter.string(for: NSNumber(integerLiteral: number))!
print("\(number) пишется как \(spelledOutNumber).")

//Переписать вручную
