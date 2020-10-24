//
//  UIButton+AdicionarBordas.swift
//  AutoLayout
//
//  Created by Ricardo Carra Marsilio on 22/10/20.
//

import UIKit

extension UIButton {
    
    func adicionarBordas() {
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.gray.cgColor
    }
    
}
