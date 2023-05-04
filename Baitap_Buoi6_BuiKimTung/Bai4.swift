//
//  Bai4.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai4() {
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap{ Int($0) }.map{ $0 * 2 }
        let sumArr = arr.reduce(0, {$0 + $1})
        print(sumArr)
    }
    Bai4()
}
