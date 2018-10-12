//
//  FeedCell.swift
//  Breakpoint
//
//  Created by MANAS VIJAYWARGIYA on 09/07/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var imageLbl: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    
    func configureCell(profileImage: UIImage, email: String, content: String){
        self.imageLbl.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }
    
}
