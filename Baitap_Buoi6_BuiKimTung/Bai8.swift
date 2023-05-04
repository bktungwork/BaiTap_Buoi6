//
//  Bai8.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai8(){
    print("Nhập các phần tử trong mảng:")
    if let input = readLine() {
        let upperArr = input.split(separator: " ").map{ $0.uppercased() }
        print("Mảng mới là:")
        print(upperArr)
    }
    Bai8()
}
