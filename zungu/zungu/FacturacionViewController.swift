//
//  FacturacionViewController.swift
//  zungu
//
//  Created by Giovanni Aranda on 03/10/16.
//  Copyright © 2016 Giovanni Aranda. All rights reserved.
//

import UIKit

class FacturacionViewController: UIViewController {
    @IBOutlet var lblPais: UITextField!
    @IBOutlet var lblEstado: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblPais.text = "bien"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
