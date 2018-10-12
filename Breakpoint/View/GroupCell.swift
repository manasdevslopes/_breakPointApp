//
//  GroupCell.swift
//  Breakpoint
//
//  Created by MANAS VIJAYWARGIYA on 12/07/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var membersCountLbl: UILabel!
    
    
    func configureCell(title: String, description: String, members: Int) {
        self.groupTitleLbl.text = title
        self.groupDescLbl.text = description
        self.membersCountLbl.text = "\(members) members"
    }

}
