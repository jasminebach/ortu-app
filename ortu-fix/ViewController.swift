//
//  ViewController.swift
//  ortu-fix
//
//  Created by Jasmine Bachtiar on 11/11/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MainContainer: UIView!
    @IBOutlet weak var SearchBar: UISearchBar!
    
    @IBOutlet weak var OrtuMascotImage: UIImageView!
    @IBOutlet var Buttons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Set corner radius for ButtonContainer
        MainContainer.layer.cornerRadius = 20
        MainContainer.layer.masksToBounds = true
        
        for button in Buttons {
            button.layer.cornerRadius = 12
        }

        
        view.sendSubviewToBack(OrtuMascotImage)
        
    }
    
    @IBAction func ButtonOneClicked(_ sender: UIButton) {
        
    }
    
    @IBAction func ButtonTwoClicked(_ sender: UIButton) {
        
    }
}



