//
//  trapesiumViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class trapesiumViewController: UIViewController {

    @IBOutlet weak var tfSisiAKeliling: UITextField!
    @IBOutlet weak var tfSisiBKeliling: UITextField!
    @IBOutlet weak var tfSisiCKeliling: UITextField!
    @IBOutlet weak var tfSisiDKeliing: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var tfSisiALuas: UITextField!
    @IBOutlet weak var tfSisiBLuas: UITextField!
    @IBOutlet weak var tfTinggi: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func actKeliling(_ sender: Any) {
        let sisiA = Float(tfSisiAKeliling.text!)
        let sisiB = Float(tfSisiBKeliling.text!)
        let sisiC = Float(tfSisiCKeliling.text!)
        let sisiD = Float(tfSisiDKeliing.text!)
        if sisiA != nil && sisiB != nil && sisiC != nil && sisiD != nil
        {
        let keliling = sisiA! + sisiB! + sisiC! + sisiD!
        let convertKeliling = String(keliling)
        lbKeliling.text = convertKeliling
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actLuas(_ sender: Any) {
        let sisiA = Float(tfSisiALuas.text!)
        let sisiB = Float(tfSisiBLuas.text!)
        let tinggi = Float(tfTinggi.text!)
        if sisiA != nil && sisiB != nil && tinggi != nil
        {
        let luas = (sisiA! + sisiB!) / 2 * tinggi!
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
}
