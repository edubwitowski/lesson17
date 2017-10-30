//
//  ViewController.swift
//  ColorMix_lesson17
//
//  Created by Macbook on 10/30/17.
//  Copyright © 2017 Eric Witowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }
    
        
    @IBAction func switchChange(_ sender: UISwitch) {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        if redSwitch.isOn {
            red = 1
        }
        if greenSwitch.isOn {
            green = 1
            
        }
        if blueSwitch.isOn {
            blue = 1 }
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        colorView.backgroundColor = color
        
    }
    
   

    
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var colorView: UIView!
    
    
   
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
}

