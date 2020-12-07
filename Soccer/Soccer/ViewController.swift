//
//  ViewController.swift
//  Soccer
//
//  Created by apple on 09/11/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let team = [#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 2")]
    
  @IBAction func button(_ sender: UIButton) {
    imageView1.image = team[Int.random(in: 0...4)]
    imageView2.image = team[Int.random(in: 0...4)]
    }



}
