//
//  TenthViewController.swift
//  KWK 2022 Final Project
//
//  Created by India Poetzscher on 7/21/22.
//

import UIKit

class TenthViewController: UIViewController {

    @IBOutlet weak var snoopAround: UIButton!
    @IBOutlet weak var leaveAlone: UIButton!
    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "seesaw")!)
        continueButton.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func leaveAlone(_ sender: Any) {
        continueButton.isHidden = false
        snoopAround.isHidden = true
        leaveAlone.isHidden = true
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
