//
//  ViewController.swift
//  ConvertVietNam
//
//  Created by Nguyen Cao Ky on 10/18/15.
//  Copyright © 2015 Nguyen Cao Ky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var txtCoDau: UITextField!
    @IBOutlet var txtKhongDau: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convert(sender: AnyObject) {
        txtKhongDau.text = ConverHelper.convertVietNam(txtCoDau.text!)
    }

}

