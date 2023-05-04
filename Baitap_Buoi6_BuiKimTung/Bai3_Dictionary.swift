//
//  Bai3_Dictionary.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai3_Dictionary() {
    print("Nhập mảng số nguyên:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap{ Int($0) }
        print("Nhập số mục tiêu")
        let target = Int(readLine() ?? "") ?? 0
        
        var dict : [[Int]: Int] = [:]
        for i in 0..<arr.count {
            for j in (i+1)..<arr.count {
                if arr[i] + arr[j] == target {
                    dict[[arr[i], arr[j]]] = target
                }
            }
        }        
        print(dict)
    }
    Bai3_Dictionary()
}
