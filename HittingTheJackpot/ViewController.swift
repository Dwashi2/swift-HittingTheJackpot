//
//  ViewController.swift
//  HittingTheJackpot
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//


/*
 Create a function that takes in an array (slot machine outcome) and returns true if all elements in the array are identical, and false otherwise. The array will contain 4 elements.

 Examples

 testJackpot(["@", "@", "@", "@"]) ➞ true

 testJackpot(["abc", "abc", "abc", "abc"]) ➞ true

 testJackpot(["SS", "SS", "SS", "SS"]) ➞ true

 testJackpot(["&&", "&", "&&&", "&&&&"]) ➞ false

 testJackpot(["SS", "SS", "SS", "Ss"]) ➞ false
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(testJackpot(["@", "@", "@", "@"]) )
        print( testJackpot(["abc", "abc", "abc", "abc"]))
        print(testJackpot(["SS", "SS", "SS", "SS"]))
        print(testJackpot(["&&", "&", "&&&", "&&&&"]))
        print(testJackpot(["SS", "SS", "SS", "Ss"]))
    }
    
    func testJackpot(_ result: [String]) -> Bool {
        let firstElement = result.first
               for element in result {
                   if element != firstElement {
                       return false
                   }
               }
           return true
    }

}

