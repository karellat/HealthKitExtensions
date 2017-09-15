//
//  HKBiologicalSex+StringRepresentation.swift
//
//  Created by Tomáš on 13.09.17.
//  
//


import HealthKit

extension HKBiologicalSex {
    
    var stringRepresentation: String {
        switch self {
        case .notSet: return "NotSet"
        case .female: return "Female"
        case .male: return "Male"
        case .other: return "Other"
        }
    }
}