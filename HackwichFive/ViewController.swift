//
//  ViewController.swift
//  HackwichFive
//
//  Created by Kaiberenn Haleamau on 3/7/19.
//  Copyright © 2019 Kaiberenn Haleamau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  
    
    @IBAction func sliderHasMoved(_ sender: Any) {
       
        print("The value of the slider is:\(slider.value)")
    }
    
    @IBAction func myGuessButtonPressed(_ sender: Any) {
       
        let alert = UIAlertController(title:"Hello World!", message:  "This is my first alert view", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
}

