//
//  CalanqueCellAlternative.swift
//  Les Calanques
//
//  Created by Mohamed Lajnef on 18.02.19.
//  Copyright © 2019 NEJI. All rights reserved.
//

import UIKit

class CalanqueCellAlternative: UITableViewCell {
    @IBOutlet weak var nomLabel: UILabel!
    @IBOutlet weak var CalanqueIV: UIImageView!
    
    var calanque: Calanque?{
        didSet{
            if calanque != nil{
                CalanqueIV.image = calanque!.image
                nomLabel.text = calanque!.nom
            }
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
