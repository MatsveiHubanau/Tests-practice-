//
//  ViewController.swift
//  "Try me"
//
//  Created by Admin on 24.01.23.
//

import UIKit

class ViewController: UIViewController {

    
    func bool (_ v:Bool) -> String {
      return "\(v)"
    }
   
    func gettingNumber (_ num2:Int, _ num1:Int) -> Int {
        num1 * num2
    }
    
    func multArray (_ a: [Int]) -> Int {
        var result = 1
        if a.count > 0 {
            for i in a { result *= i }
        }
        return result
    }
    
    func overloaded (_ a: Double, _ b:Double) -> Double {
        return a * b
    }
    
    func overloaded (_ a: Int, _ b:Int) -> Int {
        a * b
    }
    
    func arithmeticAverage (_ nums :[Int]) -> Int {
        var amount: Int = 0
        for num in nums {
            amount += num
        }
        return amount / nums.count
    }
       
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

}

