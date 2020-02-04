//
//  Mang.swift
//  MyProject
//
//  Created by Taof on 10/16/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

func mangExample(){
    var classes: [String] = ["1A", "2A", "3A"]
    
//    print(classes) // in mangr
//
//    print(classes[1]) // lấy phần tử theo index
//
//    // duyệt mảng
//    for i in classes {
//        print(i)
//    }
//
//    // duyệt mảng theo index
//    // hàm enumerated() trả về giá trị index và value của mảng
//    for (index, item) in classes.enumerated(){
//        print("index \(index) - item \(item)")
//    }
//
//    // một cách khác để duyệt giá trị phần tử theo index
//    for i in 0..<classes.count{
//        print("\(i) - \(classes[i])")
//    }
    
    // thêm phần tử vào mảng
    classes.append("1C") // thêm một phần tử
    classes.append(contentsOf: ["3B", "4A"]) // thêm một mảng phần tử
    classes += ["2G", "1E"] // cộng mảng
    
    // insert phần tử vào mảng
    classes.insert("5A", at: 2) // insert 1 phần tử
    classes.insert(contentsOf: ["3C", "1D"], at: 3) // insert một mảng phần tử
    
    print(classes)
    
    // xoá phần tử trong mảng
    classes.removeFirst() // xoá phần tử đầu tiên
    classes.removeLast() // xoá phần tử cuối cùng
    classes.remove(at: 3) // xoá phần tử theo index
    classes.removeAll() // xoá tất cả phần tử
    
}


// cho một mảng bất kì, kiểm tra nếu trong mảng có số âm thì thay số âm = 0
