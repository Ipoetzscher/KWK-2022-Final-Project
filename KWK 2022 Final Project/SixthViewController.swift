//
//  SixthViewController.swift
//  KWK 2022 Final Project
//
//  Created by India Poetzscher on 7/21/22.
//

import UIKit

class SixthViewController: UIViewController {
    
    var button1Counter: Int = 10

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var label1: UIButton!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label2.isHidden = true
        button1.isHidden = true
        button2.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: Any) {
        button1Counter -= 1
//        label1.text = String(button1Counter)
        label2.isHidden = false
        label2.text = "Keep fighting! \(String(button1Counter)) hits left!"
        if button1Counter == 0 {
            label2.text = "You did it!"
            image1.isHidden = true
            button1.isHidden = false
            button2.isHidden = false
            label1.isHidden = true
        }

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
