//
//  CognizantLabel.swift
//  CustomControlls
//
//  Created by Walicki, Pawel (Cognizant) on 17/08/16.
//  Copyright © 2016 Cognizant. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    internal var applyTheme = true
    
    // MARK: - Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
