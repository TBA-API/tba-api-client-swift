//
// MatchScoreBreakdown2016Alliance.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct MatchScoreBreakdown2016Alliance: Codable { 


    public enum Robot1Auto: String, Codable {
        case crossed = "Crossed"
        case reached = "Reached"
        case _none = "None"
    }
    public enum Robot2Auto: String, Codable {
        case crossed = "Crossed"
        case reached = "Reached"
        case _none = "None"
    }
    public enum Robot3Auto: String, Codable {
        case crossed = "Crossed"
        case reached = "Reached"
        case _none = "None"
    }
    public var autoPoints: Int?
    public var teleopPoints: Int?
    public var breachPoints: Int?
    public var foulPoints: Int?
    public var capturePoints: Int?
    public var adjustPoints: Int?
    public var totalPoints: Int?
    public var robot1Auto: Robot1Auto?
    public var robot2Auto: Robot2Auto?
    public var robot3Auto: Robot3Auto?
    public var autoReachPoints: Int?
    public var autoCrossingPoints: Int?
    public var autoBouldersLow: Int?
    public var autoBouldersHigh: Int?
    public var autoBoulderPoints: Int?
    public var teleopCrossingPoints: Int?
    public var teleopBouldersLow: Int?
    public var teleopBouldersHigh: Int?
    public var teleopBoulderPoints: Int?
    public var teleopDefensesBreached: Bool?
    public var teleopChallengePoints: Int?
    public var teleopScalePoints: Int?
    public var teleopTowerCaptured: Int?
    public var towerFaceA: String?
    public var towerFaceB: String?
    public var towerFaceC: String?
    public var towerEndStrength: Int?
    public var techFoulCount: Int?
    public var foulCount: Int?
    public var position2: String?
    public var position3: String?
    public var position4: String?
    public var position5: String?
    public var position1crossings: Int?
    public var position2crossings: Int?
    public var position3crossings: Int?
    public var position4crossings: Int?
    public var position5crossings: Int?

    public init(autoPoints: Int?, teleopPoints: Int?, breachPoints: Int?, foulPoints: Int?, capturePoints: Int?, adjustPoints: Int?, totalPoints: Int?, robot1Auto: Robot1Auto?, robot2Auto: Robot2Auto?, robot3Auto: Robot3Auto?, autoReachPoints: Int?, autoCrossingPoints: Int?, autoBouldersLow: Int?, autoBouldersHigh: Int?, autoBoulderPoints: Int?, teleopCrossingPoints: Int?, teleopBouldersLow: Int?, teleopBouldersHigh: Int?, teleopBoulderPoints: Int?, teleopDefensesBreached: Bool?, teleopChallengePoints: Int?, teleopScalePoints: Int?, teleopTowerCaptured: Int?, towerFaceA: String?, towerFaceB: String?, towerFaceC: String?, towerEndStrength: Int?, techFoulCount: Int?, foulCount: Int?, position2: String?, position3: String?, position4: String?, position5: String?, position1crossings: Int?, position2crossings: Int?, position3crossings: Int?, position4crossings: Int?, position5crossings: Int?) {
        self.autoPoints = autoPoints
        self.teleopPoints = teleopPoints
        self.breachPoints = breachPoints
        self.foulPoints = foulPoints
        self.capturePoints = capturePoints
        self.adjustPoints = adjustPoints
        self.totalPoints = totalPoints
        self.robot1Auto = robot1Auto
        self.robot2Auto = robot2Auto
        self.robot3Auto = robot3Auto
        self.autoReachPoints = autoReachPoints
        self.autoCrossingPoints = autoCrossingPoints
        self.autoBouldersLow = autoBouldersLow
        self.autoBouldersHigh = autoBouldersHigh
        self.autoBoulderPoints = autoBoulderPoints
        self.teleopCrossingPoints = teleopCrossingPoints
        self.teleopBouldersLow = teleopBouldersLow
        self.teleopBouldersHigh = teleopBouldersHigh
        self.teleopBoulderPoints = teleopBoulderPoints
        self.teleopDefensesBreached = teleopDefensesBreached
        self.teleopChallengePoints = teleopChallengePoints
        self.teleopScalePoints = teleopScalePoints
        self.teleopTowerCaptured = teleopTowerCaptured
        self.towerFaceA = towerFaceA
        self.towerFaceB = towerFaceB
        self.towerFaceC = towerFaceC
        self.towerEndStrength = towerEndStrength
        self.techFoulCount = techFoulCount
        self.foulCount = foulCount
        self.position2 = position2
        self.position3 = position3
        self.position4 = position4
        self.position5 = position5
        self.position1crossings = position1crossings
        self.position2crossings = position2crossings
        self.position3crossings = position3crossings
        self.position4crossings = position4crossings
        self.position5crossings = position5crossings
    }

}
