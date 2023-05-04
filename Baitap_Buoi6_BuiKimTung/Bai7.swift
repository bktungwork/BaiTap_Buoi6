//
//  Bai7.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai7(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").map(String.init)
        let filterArr = arr.filter { $0.count >= 5 }
        print("Mảng mới là:")
        print(filterArr)
    }
    Bai7()
}
