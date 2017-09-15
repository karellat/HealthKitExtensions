//
//  workoutActivityType+StringRepresentation.swift
//
//  Created by Tomáš on 15.09.17.
//

import HealthKit
extension HKWorkoutActivityType {
    var getString: String {
        switch self {
        case HKWorkoutActivityType.americanFootball:
            return "AmericanFootball";
        case HKWorkoutActivityType.archery:
            return "Archery";
        case HKWorkoutActivityType.australianFootball:
            return "AustralianFootball";
        case HKWorkoutActivityType.badminton:
            return "Badminton";
        case HKWorkoutActivityType.baseball:
            return "Baseball";
        case HKWorkoutActivityType.basketball:
            return "Basketball";
        case HKWorkoutActivityType.bowling:
            return "Bowling";
        case HKWorkoutActivityType.boxing:
            return "Boxing";
        case HKWorkoutActivityType.climbing:
            return "Climbing";
        case HKWorkoutActivityType.cricket:
            return "Cricket";
        case HKWorkoutActivityType.crossTraining:
            return "CrossTraining";
        case HKWorkoutActivityType.curling:
            return "Curling";
        case HKWorkoutActivityType.cycling:
            return "Cycling";
        case HKWorkoutActivityType.dance:
            return "Dance";
        case HKWorkoutActivityType.danceInspiredTraining:
            return "DanceInspiredTraining";
        case HKWorkoutActivityType.elliptical:
            return "Elliptical";
        case HKWorkoutActivityType.equestrianSports:
            return "EquestrianSports";
        case HKWorkoutActivityType.fencing:
            return "Fencing";
        case HKWorkoutActivityType.fishing:
            return "Fishing";
        case HKWorkoutActivityType.functionalStrengthTraining:
            return "FunctionalStrengthTraining";
        case HKWorkoutActivityType.golf:
            return "Golf";
        case HKWorkoutActivityType.gymnastics:
            return "Gymnastics";
        case HKWorkoutActivityType.handball:
            return "Handball";
        case HKWorkoutActivityType.hiking:
            return "Hiking";
        case HKWorkoutActivityType.hockey:
            return "Hockey";
        case HKWorkoutActivityType.hunting:
            return "Hunting";
        case HKWorkoutActivityType.lacrosse:
            return "Lacrosse";
        case HKWorkoutActivityType.martialArts:
            return "MartialArts";
        case HKWorkoutActivityType.mindAndBody:
            return "MindAndBody";
        case HKWorkoutActivityType.mixedMetabolicCardioTraining:
            return "MixedMetabolicCardioTraining";
        case HKWorkoutActivityType.paddleSports:
            return "PaddleSports";
        case HKWorkoutActivityType.play:
            return "Play";
        case HKWorkoutActivityType.preparationAndRecovery:
            return "PreparationAndRecovery";
        case HKWorkoutActivityType.racquetball:
            return "Racquetball";
        case HKWorkoutActivityType.rowing:
            return "Rowing";
        case HKWorkoutActivityType.rugby:
            return "Rugby";
        case HKWorkoutActivityType.running:
            return "Running";
        case HKWorkoutActivityType.sailing:
            return "Sailing";
        case HKWorkoutActivityType.skatingSports:
            return "SkatingSports";
        case HKWorkoutActivityType.snowSports:
            return "SnowSports";
        case HKWorkoutActivityType.soccer:
            return "Soccer";
        case HKWorkoutActivityType.softball:
            return "Softball";
        case HKWorkoutActivityType.squash:
            return "Squash";
        case HKWorkoutActivityType.stairClimbing:
            return "StairClimbing";
        case HKWorkoutActivityType.surfingSports:
            return "SurfingSports";
        case HKWorkoutActivityType.swimming:
            return "Swimming";
        case HKWorkoutActivityType.tableTennis:
            return "TableTennis";
        case HKWorkoutActivityType.tennis:
            return "Tennis";
        case HKWorkoutActivityType.trackAndField:
            return "TrackAndField";
        case HKWorkoutActivityType.traditionalStrengthTraining:
            return "TraditionalStrengthTraining";
        case HKWorkoutActivityType.volleyball:
            return "Volleyball";
        case HKWorkoutActivityType.walking:
            return "Walking";
        case HKWorkoutActivityType.waterFitness:
            return "WaterFitness";
        case HKWorkoutActivityType.waterPolo:
            return "WaterPolo";
        case HKWorkoutActivityType.waterSports:
            return "WaterSports";
        case HKWorkoutActivityType.wrestling:
            return "Wrestling";
        case HKWorkoutActivityType.yoga:
            return "Yoga";
        case HKWorkoutActivityType.other:
            return "Other";
        default:
            fatalError("Unknown type, number: \(self.rawValue)")
        }
    }
}