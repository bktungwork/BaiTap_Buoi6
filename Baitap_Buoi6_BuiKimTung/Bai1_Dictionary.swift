//
//  Bai1_Dictionary.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai1_Dictionary() {
    print("Nhập chuỗi bất kỳ:")
    if let input = readLine() {
        if input.count > 0 {
            var charCounts: [Character: Int] = [:]
            for char in input {
                charCounts[char, default: 0] += 1
            }
            print(charCounts)
        } else {
            print("Chuỗi nhập vào rỗng!")
        }
    }
    Bai1_Dictionary()
}
