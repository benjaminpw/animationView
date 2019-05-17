//
//  ViewController.swift
//  animationView
//
//  Created by Benjamin Purbowasito on 17/05/19.
//  Copyright © 2019 iosda Ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet weak var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(mainView.frame)
        print("Nilai X = \(mainView.frame.origin.x)")
        print("Nilai Y = \(mainView.frame.origin.y)")
        print("Nilai Tinggi = \(mainView.frame.height)")
        print("Nilai lebar = \(mainView.frame.width)")
        
        UIView.animate(withDuration: 5) {
            self.mainView.frame.origin.x = 200
            self.mainView.frame.origin.y = 200
            print(self.mainView.frame)
            print("Nilai X = \(self.mainView.frame.origin.x)")
            print("Nilai Y = \(self.mainView.frame.origin.y)")
        }
        
        // Do any additional setup after loading the view.
    }


}

