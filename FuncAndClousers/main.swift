//
//  main.swift
//  FuncAndClousers
//
//  Created by Ali Özdemir on 15.10.2022.
//

import Foundation


//Function
func filterLesserThanValue(value:Int, numbers:[Int]) -> [Int] {
    var filteredNumbers = [Int]()
    for n in numbers{
        if n > value{
            filteredNumbers.append(n)
        }
    }
    return filteredNumbers.sorted()
}

let filteredNumbers = filterLesserThanValue(value: 5, numbers: [3,34,2,1,56,78,6])
print(filteredNumbers)

//Clousers
let filterUsingClousers = {(value : Int, numbers : [Int]) -> [Int] in
    var filteredNumbers = [Int]()
    for n in numbers{
        if n > value{
            filteredNumbers.append(n)
        }
    }
    return filteredNumbers.sorted()
}
let filteredNumbersWithClousers = filterUsingClousers(5, [3,34,2,1,56,78,6])
print(filteredNumbersWithClousers)


