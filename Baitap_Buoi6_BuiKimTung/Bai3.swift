//
//  Bai3.swift
//  Baitap_Buoi6_BuiKimTung
//
//  Created by Bui Kim Tung on 04/05/2023.
//

import Foundation

func Bai3(){
    print("Nhập vào các phần tử của mảng:")
    if let input = readLine() {
        let arr = input.split(separator: " ").map(String.init)
        let filterArr = arr.filter { $0.contains("iOS") }
        if filterArr.count > 0{
            print("Các chuỗi chứa iOS trong mảng là:")
            for str in filterArr {
                print(str)
            }
        } else {
            print("Không có chuỗi nào chứa iOS trong mảng")
        }
        
    } else {
        print("Xin mời nhập lại")
    }
    Bai3()
}
