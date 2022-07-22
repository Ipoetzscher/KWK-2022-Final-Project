//
//  EigthViewController.swift
//  KWK 2022 Final Project
//
//  Created by India Poetzscher on 7/21/22.
//

import UIKit

class EigthViewController: UIViewController {

    
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var snoopAroundButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        continueButton.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func leaveAlone(_ sender: Any) {
        continueButton.isHidden = false
        snoopAroundButton.isHidden = true
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
