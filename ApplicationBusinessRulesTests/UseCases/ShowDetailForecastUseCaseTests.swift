//
//  ShowDetailForecastUseCaseTests.swift
//  ApplicationBusinessRulesTests
//
//  Created by Dimic Milos on 12/12/19.
//  Copyright © 2019 Dimic Milos. All rights reserved.
//

import XCTest
@testable import ApplicationBusinessRules

class ShowDetailForecastUseCaseTests: XCTestCase {
    
    func test_showDetailForecast_shouldShowAdsValueIsTrue_routesToAds() {
        // Given
        let sut = ShowDetailForecastUseCase()
        
        // When
        let result = sut.showDetailForecats()
        
        // Then
        XCTAssertEqual(result, Destination.ads)
        
    }
}
