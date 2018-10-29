//
//  belahketupatViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class belahketupatViewController: UIViewController {

    @IBOutlet weak var tfSisi: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var tfDiagonal1: UITextField!
    @IBOutlet weak var tfDiagonal2: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
   
    @IBAction func actKeliling(_ sender: UIButton) {
        let sisi = Float(tfSisi.text!)
        if sisi != nil
        {
        let keliling = 4 * sisi!
        let convertKeliling = String(keliling)
        lbKeliling.text = convertKeliling
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actLuas(_ sender: Any) {
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
