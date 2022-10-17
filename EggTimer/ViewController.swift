//
//  ViewController.swift
//  EggTimer
//
//  Created by Singh, Akash | RIEPL on 30/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTimes = ["Soft": 5, "Medium": 7, "Hard": 12]
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let hardness = sender.currentTitle!
        let result = eggTimes[hardness]!
        print(result)
        
    }
}
