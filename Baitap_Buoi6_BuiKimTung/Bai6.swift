//
//  Bi6.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai6(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap{ Int($0) }.filter{ $0 % 2 == 0 && $0 >= 10 }
        print("Mảng mới là:")
        print(arr)
    }
    Bai6()
}
