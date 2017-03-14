//
//  ViewController.swift
//  ICSTest
//
//  Created by Jared Stevens2 on 1/10/17.
//  Copyright © 2017 Jared Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var name = String()

    
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var firstName: UITextField!
    
    
    //This is a test to see if git push is working

    override func viewDidLoad() {
        super.viewDidLoad()

        
        testLabel.text = "Hello"

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        
        name = "Ray"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    
    
    @IBAction func buttonTest(_ sender: Any) {
        
        
        
        testLabel.layer.backgroundColor = UIColor.red.cgColor
        
        
        
        if firstName.text != "" {
            
            
           
          let NumberTest = AddFive(A: 10)
            
            
          testLabel.text = NumberTest.description
            
        } else {
            
            
            
            
            
            
        }
        
        
        
    }
    
    
    
    
    
    func AddFive(A: Int) -> Int {
        
        var Output = Int()

        Output = A + 5
        
        
        return Output
    }
    
    
    
    
    

}

