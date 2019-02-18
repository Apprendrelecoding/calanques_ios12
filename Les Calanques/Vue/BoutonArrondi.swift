//
//  BoutonArrondi.swift
//  Les Calanques
//
//  Created by Mohamed Lajnef on 18.02.19.
//  Copyright © 2019 NEJI. All rights reserved.
//

import UIKit

class BoutonArrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    func setup(){
        layer.cornerRadius = 10
    }
}
