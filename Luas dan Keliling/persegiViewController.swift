//
//  persegiViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class persegiViewController: UIViewController {

    @IBOutlet weak var tfSisi: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var tfSisiLuas: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func actKeliling(_ sender: Any) {
        let sisi = Float(tfSisi.text!)
        
        if sisi != nil
        {
        let keliling = sisi! * 4
        let convertKeliling = String(keliling)
        lbKeliling.text = convertKeliling
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actLuas(_ sender: UIButton) {
        let sisi = Float(tfSisiLuas.text!)
        
        if sisi != nil
        {
        let luas = sisi! * sisi!
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
    
}
