//
//  GodDetailViewController.swift
//  Greek gods
//
//  Created by Dinaol Melak on 11/3/19.
//  Copyright © 2019 Dinaol Melak. All rights reserved.
//

import UIKit

class GodDetailViewController: UIViewController {

    @IBOutlet weak var godImageView: UIImageView!
    @IBOutlet weak var godNameLabel: UILabel!
    @IBOutlet weak var godDetailLabel: UILabel!
    var god: GreekGod?
    override func viewDidLoad() {
        super.viewDidLoad()
        print(god?.name as Any)
        // Do any additional setup after loading the view.
        godNameLabel.text = god?.name
        godDetailLabel.text = String(god!.height) + "m " + god!.superPower
        godImageView.image = UIImage(named: god!.name)
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
    }
    

}
