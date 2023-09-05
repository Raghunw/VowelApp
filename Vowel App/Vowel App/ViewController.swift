//
//  ViewController.swift
//  Vowel App
//
//  Created by Rupanagudi,Raghupathi Reddy on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    
    
    @IBOutlet weak var outputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClicked(_ sender: UIButton) {
        //read the input and assign it to variable
        
        var input = inputOL.text!
        
        //check if the text contains vowels or not
        
        if (input.contains("a") || input.contains("e") || input.contains("i") || input.contains("o") || input.contains("u")){
            outputOL.text = "The \(input) has vowels!"
        }
        else {
            outputOL.text = "No Vowels!"
        }
           
        
        //if text has vowels a,e,i,o,u print "original text" has vowels
        
        //else, the "original text" has no vowels
        
    
        
        
    }
    
}

