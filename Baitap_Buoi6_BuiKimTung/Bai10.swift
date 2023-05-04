//
//  Bai10.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai10(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap{ Int($0) }.filter{ $0 % 3 == 0 && $0 % 5 == 0 }
        print("Mảng mới là:")
        print(arr)
    }
    Bai10()
}
