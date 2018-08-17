//
//  ViewController.swift
//  PruebaAbner
//
//  Created by Ana Cristina Betan on 17/08/18.
//  Copyright © 2018 Ana Cristina Betan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func buttonTRexAction(_ sender: Any) {
        let vc = UIStoryboard(name: "Next", bundle: Bundle.main)
        let view = vc.instantiateViewController(withIdentifier: "next")
        navigationController?.pushViewController(view, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

