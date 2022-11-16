//
//  SecondViewController.swift
//  PassDateProject
//
//  Created by Евгений Карась on 16.11.22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login: String?
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        guard let login = self.login else { return }
        label.text = "Hello, \(login)"
 
    }
    
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
}
