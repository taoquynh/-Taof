//
//  Dictionary.swift
//  MyProject
//
//  Created by Taof on 10/16/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

func dictionaryExample(){
    // dictionary giống mảng, đều lưu một tập hợp các giá trị
    // khác nhau giữa dictionary với array là : array thì quản lý giá trị theo index, dictionary quản lý giá trị theo key value
    var capitals: [String: String] = ["VietNam": "Ha Noi", "TrungQuoc": "Bac Kinh"]
    
    print(capitals)
    
    // lấy ra phần tử theo key
    print(capitals["VietNam"]!)
    
    // thêm phần tử
    capitals["ThaiLan"] = "Bang Coc"
    print(capitals)
    
    // duyệt phần tử
    for item in capitals{
        print("key: \(item.key) - value: \(item.value)")
    }
    
    // duyêt theo key
    for item in capitals.keys{
        print(item)
    }
    
    // duyệt theo value
    for item in capitals.values{
        print(item)
    }
    
    // xoá phần tử
    capitals.removeValue(forKey: "TrungQuoc") // xoá phần tử theo key
    print(capitals)
    
    capitals.removeAll() // xoá tất cả phần tử
}
