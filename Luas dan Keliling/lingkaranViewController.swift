//
//  lingkaranViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class lingkaranViewController: UIViewController {

    @IBOutlet weak var tfJariJari: UITextField!
    @IBOutlet weak var tfJariJariLuas: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    @IBOutlet weak var lbKeliling: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func actLuas(_ sender: UIButton) {
        let jari2 = Float(tfJariJariLuas.text!)
        
        if jari2 != nil
        {
        let luas = 3.14 * jari2! * jari2!
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actKeliling(_ sender: UIButton) {
        let jari2 = Float(tfJariJari.text!)
        
        if jari2 != nil
        {
            let keliling = 2 * 3.14 * jari2!
            let convertKeliling = String(keliling)
            lbKeliling.text = convertKeliling
        }
        else
        {
            print("there is not value")
        }
    }
}
