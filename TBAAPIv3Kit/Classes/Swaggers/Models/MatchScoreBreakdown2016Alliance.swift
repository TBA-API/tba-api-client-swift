//
// MatchScoreBreakdown2016Alliance.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class MatchScoreBreakdown2016Alliance: JSONEncodable {

    public enum Robot1Auto: String { 
        case crossed = "Crossed"
        case reached = "Reached"
        case _none = "None"
    }
    public enum Robot2Auto: String { 
        case crossed = "Crossed"
        case reached = "Reached"
        case _none = "None"
    }
    public enum Robot3Auto: String { 
        case crossed = "Crossed"
        case reached = "Reached"
        case _none = "None"
    }
    public var autoPoints: Int32?
    public var teleopPoints: Int32?
    public var breachPoints: Int32?
    public var foulPoints: Int32?
    public var capturePoints: Int32?
    public var adjustPoints: Int32?
    public var totalPoints: Int32?
    public var robot1Auto: Robot1Auto?
    public var robot2Auto: Robot2Auto?
    public var robot3Auto: Robot3Auto?
    public var autoReachPoints: Int32?
    public var autoCrossingPoints: Int32?
    public var autoBouldersLow: Int32?
    public var autoBouldersHigh: Int32?
    public var autoBoulderPoints: Int32?
    public var teleopCrossingPoints: Int32?
    public var teleopBouldersLow: Int32?
    public var teleopBouldersHigh: Int32?
    public var teleopBoulderPoints: Int32?
    public var teleopDefensesBreached: Bool?
    public var teleopChallengePoints: Int32?
    public var teleopScalePoints: Int32?
    public var teleopTowerCaptured: Int32?
    public var towerFaceA: String?
    public var towerFaceB: String?
    public var towerFaceC: String?
    public var towerEndStrength: Int32?
    public var techFoulCount: Int32?
    public var foulCount: Int32?
    public var position2: String?
    public var position3: String?
    public var position4: String?
    public var position5: String?
    public var position1crossings: Int32?
    public var position2crossings: Int32?
    public var position3crossings: Int32?
    public var position4crossings: Int32?
    public var position5crossings: Int32?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["autoPoints"] = self.autoPoints?.encodeToJSON()
        nillableDictionary["teleopPoints"] = self.teleopPoints?.encodeToJSON()
        nillableDictionary["breachPoints"] = self.breachPoints?.encodeToJSON()
        nillableDictionary["foulPoints"] = self.foulPoints?.encodeToJSON()
        nillableDictionary["capturePoints"] = self.capturePoints?.encodeToJSON()
        nillableDictionary["adjustPoints"] = self.adjustPoints?.encodeToJSON()
        nillableDictionary["totalPoints"] = self.totalPoints?.encodeToJSON()
        nillableDictionary["robot1Auto"] = self.robot1Auto?.rawValue
        nillableDictionary["robot2Auto"] = self.robot2Auto?.rawValue
        nillableDictionary["robot3Auto"] = self.robot3Auto?.rawValue
        nillableDictionary["autoReachPoints"] = self.autoReachPoints?.encodeToJSON()
        nillableDictionary["autoCrossingPoints"] = self.autoCrossingPoints?.encodeToJSON()
        nillableDictionary["autoBouldersLow"] = self.autoBouldersLow?.encodeToJSON()
        nillableDictionary["autoBouldersHigh"] = self.autoBouldersHigh?.encodeToJSON()
        nillableDictionary["autoBoulderPoints"] = self.autoBoulderPoints?.encodeToJSON()
        nillableDictionary["teleopCrossingPoints"] = self.teleopCrossingPoints?.encodeToJSON()
        nillableDictionary["teleopBouldersLow"] = self.teleopBouldersLow?.encodeToJSON()
        nillableDictionary["teleopBouldersHigh"] = self.teleopBouldersHigh?.encodeToJSON()
        nillableDictionary["teleopBoulderPoints"] = self.teleopBoulderPoints?.encodeToJSON()
        nillableDictionary["teleopDefensesBreached"] = self.teleopDefensesBreached
        nillableDictionary["teleopChallengePoints"] = self.teleopChallengePoints?.encodeToJSON()
        nillableDictionary["teleopScalePoints"] = self.teleopScalePoints?.encodeToJSON()
        nillableDictionary["teleopTowerCaptured"] = self.teleopTowerCaptured?.encodeToJSON()
        nillableDictionary["towerFaceA"] = self.towerFaceA
        nillableDictionary["towerFaceB"] = self.towerFaceB
        nillableDictionary["towerFaceC"] = self.towerFaceC
        nillableDictionary["towerEndStrength"] = self.towerEndStrength?.encodeToJSON()
        nillableDictionary["techFoulCount"] = self.techFoulCount?.encodeToJSON()
        nillableDictionary["foulCount"] = self.foulCount?.encodeToJSON()
        nillableDictionary["position2"] = self.position2
        nillableDictionary["position3"] = self.position3
        nillableDictionary["position4"] = self.position4
        nillableDictionary["position5"] = self.position5
        nillableDictionary["position1crossings"] = self.position1crossings?.encodeToJSON()
        nillableDictionary["position2crossings"] = self.position2crossings?.encodeToJSON()
        nillableDictionary["position3crossings"] = self.position3crossings?.encodeToJSON()
        nillableDictionary["position4crossings"] = self.position4crossings?.encodeToJSON()
        nillableDictionary["position5crossings"] = self.position5crossings?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

