//
//  jajargenjangViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class jajargenjangViewController: UIViewController {

    @IBOutlet weak var tfSisiA: UITextField!
    @IBOutlet weak var tfSisiB: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var tfAlas: UITextField!
    @IBOutlet weak var tfTinggi: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func actKeliling(_ sender: UIButton) {
        let sisiA = Float(tfSisiA.text!)
        let sisiB = Float(tfSisiB.text!)
        
        if sisiA != nil && sisiB != nil
        {
        let keliling = 2 * (sisiA! + sisiB!)
        let convertKeliling = String(keliling)
        lbKeliling.text = convertKeliling
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actLuas(_ sender: UIButton) {
        let alas = Float(tfAlas.text!)
        let tinggi = Float(tfTinggi.text!)
        
        if alas != nil && tinggi != nil
        {
        let luas = alas! * tinggi!
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
}
