//
// MatchScoreBreakdown2016Alliance.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class MatchScoreBreakdown2016Alliance: Codable {

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
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(autoPoints, forKey: "autoPoints")
        try container.encodeIfPresent(teleopPoints, forKey: "teleopPoints")
        try container.encodeIfPresent(breachPoints, forKey: "breachPoints")
        try container.encodeIfPresent(foulPoints, forKey: "foulPoints")
        try container.encodeIfPresent(capturePoints, forKey: "capturePoints")
        try container.encodeIfPresent(adjustPoints, forKey: "adjustPoints")
        try container.encodeIfPresent(totalPoints, forKey: "totalPoints")
        try container.encodeIfPresent(robot1Auto, forKey: "robot1Auto")
        try container.encodeIfPresent(robot2Auto, forKey: "robot2Auto")
        try container.encodeIfPresent(robot3Auto, forKey: "robot3Auto")
        try container.encodeIfPresent(autoReachPoints, forKey: "autoReachPoints")
        try container.encodeIfPresent(autoCrossingPoints, forKey: "autoCrossingPoints")
        try container.encodeIfPresent(autoBouldersLow, forKey: "autoBouldersLow")
        try container.encodeIfPresent(autoBouldersHigh, forKey: "autoBouldersHigh")
        try container.encodeIfPresent(autoBoulderPoints, forKey: "autoBoulderPoints")
        try container.encodeIfPresent(teleopCrossingPoints, forKey: "teleopCrossingPoints")
        try container.encodeIfPresent(teleopBouldersLow, forKey: "teleopBouldersLow")
        try container.encodeIfPresent(teleopBouldersHigh, forKey: "teleopBouldersHigh")
        try container.encodeIfPresent(teleopBoulderPoints, forKey: "teleopBoulderPoints")
        try container.encodeIfPresent(teleopDefensesBreached, forKey: "teleopDefensesBreached")
        try container.encodeIfPresent(teleopChallengePoints, forKey: "teleopChallengePoints")
        try container.encodeIfPresent(teleopScalePoints, forKey: "teleopScalePoints")
        try container.encodeIfPresent(teleopTowerCaptured, forKey: "teleopTowerCaptured")
        try container.encodeIfPresent(towerFaceA, forKey: "towerFaceA")
        try container.encodeIfPresent(towerFaceB, forKey: "towerFaceB")
        try container.encodeIfPresent(towerFaceC, forKey: "towerFaceC")
        try container.encodeIfPresent(towerEndStrength, forKey: "towerEndStrength")
        try container.encodeIfPresent(techFoulCount, forKey: "techFoulCount")
        try container.encodeIfPresent(foulCount, forKey: "foulCount")
        try container.encodeIfPresent(position2, forKey: "position2")
        try container.encodeIfPresent(position3, forKey: "position3")
        try container.encodeIfPresent(position4, forKey: "position4")
        try container.encodeIfPresent(position5, forKey: "position5")
        try container.encodeIfPresent(position1crossings, forKey: "position1crossings")
        try container.encodeIfPresent(position2crossings, forKey: "position2crossings")
        try container.encodeIfPresent(position3crossings, forKey: "position3crossings")
        try container.encodeIfPresent(position4crossings, forKey: "position4crossings")
        try container.encodeIfPresent(position5crossings, forKey: "position5crossings")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        autoPoints = try container.decodeIfPresent(Int.self, forKey: "autoPoints")
        teleopPoints = try container.decodeIfPresent(Int.self, forKey: "teleopPoints")
        breachPoints = try container.decodeIfPresent(Int.self, forKey: "breachPoints")
        foulPoints = try container.decodeIfPresent(Int.self, forKey: "foulPoints")
        capturePoints = try container.decodeIfPresent(Int.self, forKey: "capturePoints")
        adjustPoints = try container.decodeIfPresent(Int.self, forKey: "adjustPoints")
        totalPoints = try container.decodeIfPresent(Int.self, forKey: "totalPoints")
        robot1Auto = try container.decodeIfPresent(Robot1Auto.self, forKey: "robot1Auto")
        robot2Auto = try container.decodeIfPresent(Robot2Auto.self, forKey: "robot2Auto")
        robot3Auto = try container.decodeIfPresent(Robot3Auto.self, forKey: "robot3Auto")
        autoReachPoints = try container.decodeIfPresent(Int.self, forKey: "autoReachPoints")
        autoCrossingPoints = try container.decodeIfPresent(Int.self, forKey: "autoCrossingPoints")
        autoBouldersLow = try container.decodeIfPresent(Int.self, forKey: "autoBouldersLow")
        autoBouldersHigh = try container.decodeIfPresent(Int.self, forKey: "autoBouldersHigh")
        autoBoulderPoints = try container.decodeIfPresent(Int.self, forKey: "autoBoulderPoints")
        teleopCrossingPoints = try container.decodeIfPresent(Int.self, forKey: "teleopCrossingPoints")
        teleopBouldersLow = try container.decodeIfPresent(Int.self, forKey: "teleopBouldersLow")
        teleopBouldersHigh = try container.decodeIfPresent(Int.self, forKey: "teleopBouldersHigh")
        teleopBoulderPoints = try container.decodeIfPresent(Int.self, forKey: "teleopBoulderPoints")
        teleopDefensesBreached = try container.decodeIfPresent(Bool.self, forKey: "teleopDefensesBreached")
        teleopChallengePoints = try container.decodeIfPresent(Int.self, forKey: "teleopChallengePoints")
        teleopScalePoints = try container.decodeIfPresent(Int.self, forKey: "teleopScalePoints")
        teleopTowerCaptured = try container.decodeIfPresent(Int.self, forKey: "teleopTowerCaptured")
        towerFaceA = try container.decodeIfPresent(String.self, forKey: "towerFaceA")
        towerFaceB = try container.decodeIfPresent(String.self, forKey: "towerFaceB")
        towerFaceC = try container.decodeIfPresent(String.self, forKey: "towerFaceC")
        towerEndStrength = try container.decodeIfPresent(Int.self, forKey: "towerEndStrength")
        techFoulCount = try container.decodeIfPresent(Int.self, forKey: "techFoulCount")
        foulCount = try container.decodeIfPresent(Int.self, forKey: "foulCount")
        position2 = try container.decodeIfPresent(String.self, forKey: "position2")
        position3 = try container.decodeIfPresent(String.self, forKey: "position3")
        position4 = try container.decodeIfPresent(String.self, forKey: "position4")
        position5 = try container.decodeIfPresent(String.self, forKey: "position5")
        position1crossings = try container.decodeIfPresent(Int.self, forKey: "position1crossings")
        position2crossings = try container.decodeIfPresent(Int.self, forKey: "position2crossings")
        position3crossings = try container.decodeIfPresent(Int.self, forKey: "position3crossings")
        position4crossings = try container.decodeIfPresent(Int.self, forKey: "position4crossings")
        position5crossings = try container.decodeIfPresent(Int.self, forKey: "position5crossings")
    }
}

