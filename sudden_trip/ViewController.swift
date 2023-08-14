//
//  ViewController.swift
//  sudden_trip
//
//  Created by 이태윤 on 2023/08/14.

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label_1: UILabel!
    @IBOutlet var find_bttn: UIButton!
    @IBOutlet var exit_bttn: UIButton!
    @IBOutlet var image_view: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label_1.layer.cornerRadius = 15 // 적절한 값을 설정해주세요
        label_1.layer.masksToBounds = true
        
        find_bttn.layer.cornerRadius = 20
        find_bttn.layer.masksToBounds = true
        
        exit_bttn.layer.cornerRadius = 20
        exit_bttn.layer.masksToBounds = true
        
        image_view.image = UIImage(named: "자동차 여행 이미지.jpeg")
        image_view.layer.cornerRadius = 20
        image_view.layer.masksToBounds = true
    }
    
    
    @IBAction func find_btn(_ sender: UIButton) {
        
    }
    
    @IBAction func exit_btn(_ sender: UIButton) {
        UIApplication.shared.perform(#selector(NSXPCConnection.suspend))
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            exit(0)
        }
    }
    

}

