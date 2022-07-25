//
//  ViewController.swift
//  Testgitpk
//
//  Created by Mac on 25/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .red
        
        let namelbl = UILabel()
        namelbl.frame = CGRect(x: 20, y: 150, width: view.frame.size.width-40, height: 80)
        namelbl.text = "Ankush sir Jai Shri Ram ji"
        namelbl.textColor = .white
        namelbl.textAlignment = .center
        namelbl.font = UIFont.boldSystemFont(ofSize: 24)
        view.addSubview(namelbl)
        
    }


}

