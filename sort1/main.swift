//
//  main.swift
//  sort1
//
//  Created by 20141105071 on 16/6/21.
//  Copyright © 2016年 20141105071. All rights reserved.
//

import Foundation
var arr = [20 , 2 , 10 ,6 , 8 , 9 , 11 , 1 , 99 , 112 , 0 , 3 , 12 , 15 , 16 , 18 , 70 , 50 , 60 , 100]
var i = 0
var j = 0
var temp = 0
for j = 0;j<arr.count+1;j++

{
    for i = 0;i<arr.count-1-j;i++
{
    if(arr[i]>arr[i+1]){
        temp = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = temp
        
    }
    
}
}
print(arr)
print("Hello, World!")

