//
//  NiggaViewController.swift
//  Emoji
//
//  Created by ALWALEED KHALED on 2/14/17.
//  Copyright © 2017 KA'S. All rights reserved.
//

import UIKit

class NiggaViewController: UIViewController {
    
    
    
    @IBOutlet weak var k3bhLabel: UILabel!
    
    @IBOutlet weak var K3bh: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
   
        K3bh.text = emoji
        
        if emoji == "😍" {
         
            k3bhLabel.text = "Love in the air"
        };   if emoji == "💦" {
            
            k3bhLabel.text = "Thirsty"
            
    
        };   if emoji == "😅" {
            
            k3bhLabel.text = "my bad man"
            
        };    if emoji == "✨" {
            
            k3bhLabel.text = "SPARKELSSSS"
        };    if emoji == "😂" {
            
            k3bhLabel.text = "LMAOOOO"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
