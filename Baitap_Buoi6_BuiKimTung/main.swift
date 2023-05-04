//
//  main.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

let numberToWord: [Int: String] = [
    0: "zero", 1: "one", 2: "two", 3: "three", 4: "four",
    5: "five", 6: "six", 7: "seven", 8: "eight", 9: "nine",
    10: "ten", 11: "eleven", 12: "twelve", 13: "thirteen", 14: "fourteen",
    15: "fifteen", 16: "sixteen", 17: "seventeen", 18: "eighteen", 19: "nineteen",
    20: "twenty", 30: "thirty", 40: "forty", 50: "fifty",
    60: "sixty", 70: "seventy", 80: "eighty", 90: "ninety"]

func convertToWords(_ number: Int) -> String {
    var word = ""
    if number <= 20 {
        word = numberToWord[number] ?? ""
    } else if number < 100 {
        let tens = (number / 10) * 10
        let ones = number % 10
        word = "\(numberToWord[tens]!) \(numberToWord[ones]!)"
    } else if number < 1000 {
        let hundreds = number / 100
        let tens = (number % 100) / 10
        let ones = number % 10
        if tens == 0 && ones == 0 {
            word = "\(numberToWord[hundreds]!) hundred"
        } else if tens == 0 {
            word = "\(numberToWord[hundreds]!) hundred and \(numberToWord[ones]!)"
        } else if tens < 2 {
            let remainder = number % 100
            word = "\(numberToWord[hundreds]!) hundred and \(numberToWord[remainder]!)"
        } else {
            word = "\(numberToWord[hundreds]!) hundred and \(numberToWord[tens * 10]!) \(numberToWord[ones]!)"
        }
    }
    return word
}

//Bai1()
//Bai2()
//Bai3()
//Bai4()
//Bai5()
//Bai6()
//Bai7()
//Bai8()
//Bai9()
//Bai10()
//Bai1_Dictionary()
//Bai2_Dictionary()
//Bai3_Dictionary()
Bai4_Dictionary()
