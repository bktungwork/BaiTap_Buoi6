//
//  Bai2_Dictionary.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai2_Dictionary(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").map(String.init)
        if input.count > 0 {
            var charCounts: [String: Int] = [:]
            for str in arr {
                charCounts[str, default: 0] += 1
            }
            print(charCounts)
        } else {
            print("Mảng nhập vào rỗng!")
        }
    }
    Bai2_Dictionary()
}
