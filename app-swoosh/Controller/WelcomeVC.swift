//
//  ViewController.swift
//  app-swoosh
//
//  Created by Prabhpahul singh on 2018-01-30.
//  Copyright © 2018 Prabhpahul singh. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
//manual frames adding
//        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgImg.frame = view.frame
    }
    

    @IBAction func unwindFromSkill(unwindSegue : UIStoryboardSegue){
        
    }

   
    
}

