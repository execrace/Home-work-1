//
//  ViewController.swift
//  HomeWork1
//
//  Created by Sergey Shirmanov on 23.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    
    var count = 0
    
    @IBAction func plusTap(_ sender: UIButton) {
        self.count += 1
        self.resultLabel.text = "\(self.count)"
        if count == 10 {
            self.plusButton.isEnabled = false
        }
    }
    
    
    
    
    
    @IBAction func minusTap(_ sender: UIButton) {
    self.count -= 1
    self.resultLabel.text = "\(self.count)"
        if count == -10 {
            self.minusButton.isEnabled = false
        }
    }
    
    
    @IBAction func resetTap(_ sender: UIButton) {
     self.count = 0
            self.resultLabel.text = "\(self.count)"
        self.plusButton.isEnabled = true
        self.minusButton.isEnabled = true
        }
        
        
    }
    
    


