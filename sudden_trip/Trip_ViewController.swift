//
//  Trip_ViewController.swift
//  sudden_trip
//
//  Created by 이태윤 on 2023/08/15.
//

import UIKit

class Trip_ViewController: UIViewController {

    @IBOutlet var offer_title: UILabel!
    
    @IBOutlet var offer_1_bttn: UIButton!
    @IBOutlet var offer_1_img: UIImageView!
    @IBOutlet var offer_1_label: UILabel!
    
    @IBOutlet var offer_2_bttn: UIButton!
    @IBOutlet var offer_2_img: UIImageView!
    @IBOutlet var offer_2_label: UILabel!
    
    @IBOutlet var offer_3_bttn: UIButton!
    @IBOutlet var offer_3_img: UIImageView!
    @IBOutlet var offer_3_label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        offer_title.layer.cornerRadius = 20
        offer_title.layer.masksToBounds = true
        
        
        offer_1_bttn.layer.cornerRadius = 15
        offer_1_bttn.layer.masksToBounds = true
        offer_1_img.image = UIImage(named: "바다_1.jpeg")
        offer_1_img.layer.cornerRadius = 20
        offer_1_img.layer.masksToBounds = true
        
        
        offer_2_img.image = UIImage(named: "바다_2.jpeg")
        offer_2_img.layer.cornerRadius = 20
        offer_2_img.layer.masksToBounds = true
        offer_2_bttn.layer.cornerRadius = 15
        offer_2_bttn.layer.masksToBounds = true
        
        
        offer_3_bttn.layer.cornerRadius = 15
        offer_3_bttn.layer.masksToBounds = true
        offer_3_img.image = UIImage(named: "바다_3.jpeg")
        offer_3_img.layer.cornerRadius = 20
        offer_3_img.layer.masksToBounds = true
    }
    
    
    @IBAction func offer_1_btn(_ sender: UIButton) {
    }
    
    @IBAction func offer_2_btn(_ sender: UIButton) {
    }
    
    @IBAction func offer_3_btn(_ sender: UIButton) {
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
