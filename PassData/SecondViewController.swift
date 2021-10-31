//
//  SecondViewController.swift
//  PassData
//
//  Created by Yaroslav Monastyrev on 30.10.2021.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelWithData.text = "Hello, \(login ?? "nobody ")"
        // Do any additional setup after loading the view.
    }
    
    var login: String?
    @IBOutlet weak var labelWithData: UILabel!
    
    @IBAction func goBackButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    

}
