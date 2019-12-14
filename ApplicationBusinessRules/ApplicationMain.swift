//
//  ApplicationMain.swift
//  ApplicationBusinessRules
//
//  Created by Dimic Milos on 12/13/19.
//  Copyright © 2019 Dimic Milos. All rights reserved.
//

import Foundation
import EnterpriseBusinessRules

struct ApplicationMain {
    
    var delegate: EneterpriseMainProtocol
    
    var applicationUser: ApplicationUser {
        return ApplicationUser(shouldShowAds: delegate.enterpriseUser.shouldShowAds)
    }
    
}
