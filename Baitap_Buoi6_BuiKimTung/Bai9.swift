//
//  Bai9.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai9(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap{ Int($0) }
        print("Mảng mới là:")
        print(arr)
    }
    Bai9()
}
