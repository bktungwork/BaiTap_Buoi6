//
//  Bai4_Dictionary.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai4_Dictionary() {
    print("Xin mời nhập mảng các số nguyên dương nhỏ hơn 999:")
    if let input = readLine() {
        if input.count > 0 {
            let arr = input.components(separatedBy: " ").compactMap{ Int($0) }
            let output = arr.map{ convertToWords($0) }
            print(output)
        } else {
            print("Xin mời nhập lại")
        }
    }
    Bai4_Dictionary()
}
                   
