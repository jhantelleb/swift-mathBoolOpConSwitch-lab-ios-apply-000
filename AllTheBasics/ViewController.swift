//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here
    func averageIsAbove75(num1:Double, _ num2:Double, _ num3:Double)->Bool{
        let average:Double = (num1 + num2 + num3)/3
        if average > 75{
            return true
        }
        return false
    }
    
    func passwordCombo( username:String, password:Int )->String {
        if ( username == "Jerry" ||
             username == "Elaine" ||
             username == "Michael" ) &&
           password % 3 == 0 {
           return "Welcome!"
    }
        return "Access Denied" }

    
//For number generator function
    func convertStringToFloat(a:String)->Float{
        if a == "1" {
            return 1.0 }
        else if a == "2" {
            return 2.0 }
        else if a == "3" {
            return 3.0 }
        else if a == "4" {
            return 4.0 }
        else if a == "5" {
            return 5.0 }
        return 0.0 }
    
    
    func numberGenerator(a:String, _ b:Float)->Float{
        let convertedString:Float = convertStringToFloat(a)
        if ( convertedString <= 5 && convertedString > 0 ) &&
           ( b >= 10.5 && b <= 15.0 ) ||
           ( b >= 20.0 && b <= 30.5 ) {
            return convertedString * b
        }
        return 0.0
    }

}