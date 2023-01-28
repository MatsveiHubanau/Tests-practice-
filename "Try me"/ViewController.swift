//
//  ViewController.swift
//  "Try me"
//
//  Created by Admin on 24.01.23.
//

import UIKit

class ViewController: UIViewController {

    //перед
    //функц с названием тест в начале - тестируемая функция (появляется ромбик)
    //для теста нужно создать экземпляр класса в тесте и @testable import название приложения
    func bool (_ v:Bool) -> String {
      return "\(v)"
    }
    
    func multArray (_ a: [Int]) -> Int {
        var result = 1
        if a.count > 0 {
            for i in a { result *= i }
        }
        return result
    }
    
    func overloaded (_ a: Double, _ b:Double) -> Double {
        var c = a * b
        c += 0.0005
        let d = String(format: "%.2f", c)
        let res: Double = Double(d) ?? 0
        return res
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
        print(overloaded(4.3, -5.7))
    }

}

