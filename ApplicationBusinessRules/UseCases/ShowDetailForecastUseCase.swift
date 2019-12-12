//
//  ShowDetailForecastUseCase.swift
//  ApplicationBusinessRules
//
//  Created by Dimic Milos on 12/12/19.
//  Copyright © 2019 Dimic Milos. All rights reserved.
//

import Foundation


protocol ShowDetailForecastUseCaseProtocol {
    func showDetailForecats() -> Destination
}

struct ShowDetailForecastUseCase: ShowDetailForecastUseCaseProtocol {
    func showDetailForecats() -> Destination {
        return .ads
    }
}

enum Destination {
    case ads
    case detailForecast
}


