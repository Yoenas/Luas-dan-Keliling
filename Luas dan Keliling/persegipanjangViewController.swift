//
//  persegipanjangViewController.swift
//  Luas dan Keliling
//
//  Created by Yoenas on 22/10/18.
//  Copyright © 2018 Yoenas. All rights reserved.
//

import UIKit

class persegipanjangViewController: UIViewController {

    @IBOutlet weak var tfPanjangK: UITextField!
    @IBOutlet weak var tfLebarKeliling: UITextField!
    @IBOutlet weak var lbKeliling: UILabel!
    
    @IBOutlet weak var tfPanjangLuas: UITextField!
    @IBOutlet weak var tfLebarLuas: UITextField!
    @IBOutlet weak var lbLuas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func actKeliling(_ sender: UIButton) {
        let panjang = Float(tfPanjangK.text!)
        let lebar = Float(tfLebarKeliling.text!)
        
        if panjang != nil && lebar != nil
        {
        let keliling = 2 * (panjang! + lebar!)
        let convertKeliling = String(keliling)
        lbKeliling.text = convertKeliling
        }
        else
        {
            print("there is not value")
        }
    }
    
    @IBAction func actLuas(_ sender: UIButton) {
        let panjang = Float(tfPanjangLuas.text!)
        let lebar = Float(tfLebarLuas.text!)
        
        if panjang != nil && lebar != nil
        {
        let luas = panjang! * lebar!
        let convertLuas = String(luas)
        lbLuas.text = convertLuas
        }
        else
        {
            print("there is not value")
        }
    }
}
