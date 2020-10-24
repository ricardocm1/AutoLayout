//
//  ViewController.swift
//  AutoLayout
//
//  Created by Ricardo Carra Marsilio on 20/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addFavoritesButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addFavoritesButton.adicionarBordas()
    }

}

