//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Prabhpahul singh on 2018-01-31.
//  Copyright © 2018 Prabhpahul singh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var nxtBtn: BorderButton!
    

    @IBAction func redirectSeague(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVC", sender: self)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func mensTapped(_ sender: Any) {
        selectedLeague(leag: "mens")
    }
   
    
    @IBAction func womenTapped(_ sender: Any) {
        selectedLeague(leag: "womens")
    }
    
    
    @IBAction func coedTapped(_ sender: Any) {
        selectedLeague(leag: "coed")
    }
    
    func selectedLeague(leag : String){
        
        player.desiredLeague = leag
        nxtBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player  = player
        }
    }
    
    
}
