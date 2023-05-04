//
//  Bai1.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai1() {
    print("Nhập vào một mảng bất kỳ:")
    var arr = readLine()!.split(separator: " ").compactMap{ Int($0) }.filter{ $0 % 2 != 0 }
    print("Mảng mới chứa các số lẻ là:")
    print(arr)
    let sumArr = arr.reduce(0, { $0 + $1 })
    print("Tổng các phần tử lẻ trong mảng ban đầu là: \(sumArr)")
    Bai1()
}
