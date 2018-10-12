//
//  ShadowView.swift
//  Breakpoint
//
//  Created by MANAS VIJAYWARGIYA on 07/07/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        updateViews()
        super.awakeFromNib()
    }
    
    func updateViews(){
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }

}
