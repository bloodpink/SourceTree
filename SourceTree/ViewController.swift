//
//  ViewController.swift
//  SourceTree
//
//  Created by 小川汰賀 on 2023/06/18.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var apple: UILabel!
    @IBOutlet weak var banana: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        apple.text = "grape"
        banana.text = "banana"
    }


}

