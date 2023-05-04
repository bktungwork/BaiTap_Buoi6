//
//  Bai2.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai2() {
    print("Nhập một mảng bất kỳ:")
    var arr = readLine()!.split(separator: " ").compactMap{ Int($0) }
    if let numMax = arr.max(), let numMin = arr.min() {
        print("Số lớn nhất trong mảng là \(numMax)")
        print("Số bé nhất trong mảng là \(numMin)")
    } else {
        print("Mảng rỗng")
    }
    Bai2()
}
