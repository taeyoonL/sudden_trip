//
//  offer_1_ViewController.swift
//  sudden_trip
//
//  Created by 이태윤 on 2023/08/15.
//

import UIKit

class offer_1_ViewController: UIViewController {

    @IBOutlet var offer_1_title: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        offer_1_title.layer.cornerRadius = 20
        offer_1_title.layer.masksToBounds = true
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
