//
//  ViewController.swift
//  StandImageboard
//
//  Created by Partida,Adan on 9/9/19.
//  Copyright © 2019 Partida,Adan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var StandImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func StarPlatinumButton(_ sender: Any) {
        StandImage.image = UIImage(named: "star_platinum")
    }
    
    @IBAction func TheWorldButton(_ sender: Any) {
        StandImage.image = UIImage(named: "the_world")
    }
    
    
    @IBAction func HighwayStarbutton(_ sender: Any) {
        StandImage.image = UIImage(named: "highway_star")
    }
    
    @IBAction func HierophantGreenButton(_ sender: Any) {
        StandImage.image = UIImage(named: "hierophant_green")
    }
    
    @IBAction func KillerQueenButton(_ sender: Any) {
        StandImage.image = UIImage(named: "killer_queen")
    }
    
    @IBAction func KingCrimsonButton(_ sender: Any) {
        StandImage.image = UIImage(named: "king_crimson")
    }
    
    @IBAction func DivineAnubisButton(_ sender: Any) {
        StandImage.image = UIImage(named: "divine_anubis")
        
        
        
        
    }
}

