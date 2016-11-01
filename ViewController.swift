//
//  ViewController.swift
//  Lab2
//
//  Created by roo on 10/24/16.
//  Copyright © 2016 AlexLiu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labLabel : UILabel?

    @IBOutlet var nameLabel : UILabel?
    
    @IBOutlet var problem1 : UIButton?
    
    @IBOutlet var problem2 : UIButton?
    
    @IBOutlet var problem3 : UIButton?
    
    @IBOutlet var problem4 : UIButton?
    
    @IBOutlet var problem5 : UIButton?
    
    @IBOutlet var problem6 : UIButton?

    @IBOutlet var problem7 : UIButton?
    
    @IBOutlet var problem8 : UIButton?
        
    @IBOutlet weak var myTextView: UITextView!

    var inputArray = ["String 1","String 2","String 3"]
    
    var reversedArray = [""]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        problem1?.setTitle("Problem 1", for: UIControlState.normal)

        problem2?.setTitle("Problem 2", for: UIControlState.normal)
        
        problem3?.setTitle("Problem 3", for: UIControlState.normal)
        
        problem4?.setTitle("Problem 4", for: UIControlState.normal)
        
        problem5?.setTitle("Problem 5", for: UIControlState.normal)
        
        problem6?.setTitle("Problem 6", for: UIControlState.normal)
        
        problem7?.setTitle("Problem 7", for: UIControlState.normal)
        
        problem8?.setTitle("Problem 8", for: UIControlState.normal)
        
        labLabel?.text = "Lab2"
        
        nameLabel?.text = "Alex Liu  //  alexliu12@gmail.com"
        
        
        //myTextView.text = "Choose a Problem.."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Problem1() {
        

        myTextView?.text = "Problem 1"
        
    }
    
    //func printArray(inputArray:[String])->[String]{
    //print implement
    
    //}

}

