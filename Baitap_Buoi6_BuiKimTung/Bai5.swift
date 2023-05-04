//
//  Bai5.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai5(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap{ Double($0) }
        let sumArr = arr.reduce(0, {$0 + $1})
        print(sumArr)
        if arr.count > 0{
            let average = sumArr / Double(arr.count)
            print("The average is \(average)")
        } else {
            print("Không có số thực trong mảng")
        }
    }
    Bai5()
}
