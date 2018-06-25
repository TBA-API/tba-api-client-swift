//
// MatchScoreBreakdown2015Alliance.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class MatchScoreBreakdown2015Alliance: JSONEncodable {
    public var autoPoints: Int32?
    public var teleopPoints: Int32?
    public var containerPoints: Int32?
    public var totePoints: Int32?
    public var litterPoints: Int32?
    public var foulPoints: Int32?
    public var adjustPoints: Int32?
    public var totalPoints: Int32?
    public var foulCount: Int32?
    public var toteCountFar: Int32?
    public var toteCountNear: Int32?
    public var toteSet: Bool?
    public var toteStack: Bool?
    public var containerCountLevel1: Int32?
    public var containerCountLevel2: Int32?
    public var containerCountLevel3: Int32?
    public var containerCountLevel4: Int32?
    public var containerCountLevel5: Int32?
    public var containerCountLevel6: Int32?
    public var containerSet: Bool?
    public var litterCountContainer: Int32?
    public var litterCountLandfill: Int32?
    public var litterCountUnprocessed: Int32?
    public var robotSet: Bool?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["auto_points"] = self.autoPoints?.encodeToJSON()
        nillableDictionary["teleop_points"] = self.teleopPoints?.encodeToJSON()
        nillableDictionary["container_points"] = self.containerPoints?.encodeToJSON()
        nillableDictionary["tote_points"] = self.totePoints?.encodeToJSON()
        nillableDictionary["litter_points"] = self.litterPoints?.encodeToJSON()
        nillableDictionary["foul_points"] = self.foulPoints?.encodeToJSON()
        nillableDictionary["adjust_points"] = self.adjustPoints?.encodeToJSON()
        nillableDictionary["total_points"] = self.totalPoints?.encodeToJSON()
        nillableDictionary["foul_count"] = self.foulCount?.encodeToJSON()
        nillableDictionary["tote_count_far"] = self.toteCountFar?.encodeToJSON()
        nillableDictionary["tote_count_near"] = self.toteCountNear?.encodeToJSON()
        nillableDictionary["tote_set"] = self.toteSet
        nillableDictionary["tote_stack"] = self.toteStack
        nillableDictionary["container_count_level1"] = self.containerCountLevel1?.encodeToJSON()
        nillableDictionary["container_count_level2"] = self.containerCountLevel2?.encodeToJSON()
        nillableDictionary["container_count_level3"] = self.containerCountLevel3?.encodeToJSON()
        nillableDictionary["container_count_level4"] = self.containerCountLevel4?.encodeToJSON()
        nillableDictionary["container_count_level5"] = self.containerCountLevel5?.encodeToJSON()
        nillableDictionary["container_count_level6"] = self.containerCountLevel6?.encodeToJSON()
        nillableDictionary["container_set"] = self.containerSet
        nillableDictionary["litter_count_container"] = self.litterCountContainer?.encodeToJSON()
        nillableDictionary["litter_count_landfill"] = self.litterCountLandfill?.encodeToJSON()
        nillableDictionary["litter_count_unprocessed"] = self.litterCountUnprocessed?.encodeToJSON()
        nillableDictionary["robot_set"] = self.robotSet
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}