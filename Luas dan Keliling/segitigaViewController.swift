//
//  segitigaViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class segitigaViewController: UIViewController {

    @IBOutlet weak var tfSisiA: UITextField!
    @IBOutlet weak var tfSisiB: UITextField!
    @IBOutlet weak var tfSisiC: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var alas: UITextField!
    @IBOutlet weak var tinggi: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func actKeliling(_ sender: UIButton) {
        let sisiA = Float(tfSisiA.text!)
        let sisiB = Float(tfSisiB.text!)
        let sisiC = Float(tfSisiC.text!)
        
        if sisiA != nil && sisiB != nil && sisiC != nil
        {
        let keliling = sisiA! + sisiB! + sisiC!
        let convertHasil = String(keliling)
        lbKeliling.text = convertHasil
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actLuas(_ sender: UIButton) {
        let convertAlas = Float(alas.text!)
        let convertTinggi = Float(tinggi.text!)
        
        if convertAlas != nil && convertTinggi != nil
        {
        let luas = convertAlas! * convertTinggi! / 2
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
    
}
