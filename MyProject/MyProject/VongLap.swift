//
//  VongLap.swift
//  MyProject
//
//  Created by Taof on 10/16/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

func forLoop(){
    for i in 0..<10{
        print(i)
    }
    
    for i in 10..<20{
        print(i, terminator: " ") // terminator huỷ bỏ chế độ tự động xuống dòng
    }
}

func whileLoop(){
    var i = 10
    
    while i > 0 {
        i = i - 1
        print(i)
    }
}

func repeatWhileLoop(){
    var i = 10
    repeat {
        i = i - 1
        print(i)
    } while i > 0
}
