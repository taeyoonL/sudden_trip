//
//  Q1_ViewController.swift
//  sudden_trip
//
//  Created by 이태윤 on 2023/08/15.
//

import UIKit

class Q1_ViewController: UIViewController {

    @IBOutlet var title_label: UILabel!
    @IBOutlet var next_bttn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        next_bttn.layer.cornerRadius = 20
        next_bttn.layer.masksToBounds = true
    }
    
    @IBAction func next_btn(_ sender: UIButton) {
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
