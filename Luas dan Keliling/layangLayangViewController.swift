//
//  layangLayangViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class layangLayangViewController: UIViewController {

    @IBOutlet weak var tfSisiA: UITextField!
    @IBOutlet weak var tfSisiB: UITextField!
    @IBOutlet weak var tfSisiC: UITextField!
    @IBOutlet weak var tfSisiD: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var tfDiagonal1: UITextField!
    @IBOutlet weak var tfDiagonal2: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func actKeliling(_ sender: UIButton) {
        let sisiA = Float(tfSisiA.text!)
        let sisiB = Float(tfSisiB.text!)
        let sisiC = Float(tfSisiC.text!)
        let sisiD = Float(tfSisiD.text!)
        
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
    
    @IBAction func actLuas(_ sender: UIButton) {
        let diagonal1 = Float(tfDiagonal1.text!)
        let diagonal2 = Float(tfDiagonal2.text!)
        
        if diagonal1 != nil && diagonal2 != nil
        {
        let luas = diagonal1! * diagonal2! / 2
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
    
}
