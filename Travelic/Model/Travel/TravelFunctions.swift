//
//  TravelFunctions.swift
//  Travelic
//
//  Created by Fatma Mohamed on 12/8/18.
//  Copyright © 2018 Fatma Mohamed. All rights reserved.
//

import Foundation

class TravelFunctions {
    static func createTrip(travelModel: TravelModel) {
        
    }
    
    static func readTrips(completion: @escaping () -> ()) {
        DispatchQueue.global(qos: .userInteractive).async {
            if Data.tripModels.count == 0 {
                Data.tripModels.append(TravelModel(title: "Travel to Dubai!"))
                Data.tripModels.append(TravelModel(title: "Travel to London!"))
                Data.tripModels.append(TravelModel(title: "Travel to Dahab!"))
            }
        }
        DispatchQueue.main.async {
            completion()
        }
        
    }
    
    static func updateTrip(travelModel: TravelModel) {
        
    }
    
    static func deleteTrip(travelModel: TravelModel) {
        
    }
    
}
