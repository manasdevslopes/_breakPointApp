//
//  UserCell.swift
//  Breakpoint
//
//  Created by MANAS VIJAYWARGIYA on 11/07/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {

   
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var checkImage: UIImageView!
    
    var showing = false
    
    func configureCell(profileImage image: UIImage, email: String, isChecked: Bool){
        self.profileImage.image = image
        self.emailLbl.text = email
        if isChecked {
            self.checkImage.isHidden = false
        }else{
            self.checkImage.isHidden = true
        }
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
        if selected {
            if showing == false {
                self.checkImage.isHidden = false
                showing = true
            }else {
                self.checkImage.isHidden = true
                showing = false
            }
        }
    }
}
