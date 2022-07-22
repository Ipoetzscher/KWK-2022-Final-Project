//
//  SeventhViewController.swift
//  KWK 2022 Final Project
//
//  Created by India Poetzscher on 7/21/22.
//

import UIKit

class SeventhViewController: UIViewController {
    
    var hasMemory: Bool = false
    
    @IBOutlet weak var leaveAloneButton: UIButton!
    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var snoopAroundButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(hasMemory)
        continueButton.isHidden = true
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "seesaw")!)

        // Do any additional setup after loading the view.
    }
    @IBAction func leaveAlone(_ sender: Any) {
        continueButton.isHidden = false
        snoopAroundButton.isHidden = true
        leaveAloneButton.isHidden = true
        hasMemory = false
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        if segue.destination is MessageViewController {
        let messageVC = segue.destination as? MessageViewController
            messageVC!.hasMemory2 = hasMemory
        }
        
//        let messageVC = segue.destination as! MessageViewController
//
//        messageVC.hasMemory2 = hasMemory
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

    @IBAction func snoopAround(_ sender: Any) {
        hasMemory = true
        print(hasMemory)
        
    }
    
    
//    @IBAction func leaveAlone(_ sender: Any) {
//        hasMemory = false
//    }
    

    
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation


}
