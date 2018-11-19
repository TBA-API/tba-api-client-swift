//
// TeamEventStatusPlayoff.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Playoff status for this team, may be null if the team did not make playoffs, or playoffs have not begun. */
public class TeamEventStatusPlayoff: JSONEncodable {
    public enum Level: String { 
        case Qm = "qm"
        case Ef = "ef"
        case Qf = "qf"
        case Sf = "sf"
        case F = "f"
    }
    public enum Status: String { 
        case Won = "won"
        case Eliminated = "eliminated"
        case Playing = "playing"
    }
    /** The highest playoff level the team reached. */
    public var level: Level?
    public var currentLevelRecord: WLTRecord?
    public var record: WLTRecord?
    /** Current competition status for the playoffs. */
    public var status: Status?
    /** The average match score during playoffs. Year specific. May be null if not relevant for a given year. */
    public var playoffAverage: Int32?

    public init(level: Level?=nil, currentLevelRecord: WLTRecord?=nil, record: WLTRecord?=nil, status: Status?=nil, playoffAverage: Int32?=nil) {
        self.level = level
        self.currentLevelRecord = currentLevelRecord
        self.record = record
        self.status = status
        self.playoffAverage = playoffAverage
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["level"] = self.level?.rawValue
        nillableDictionary["current_level_record"] = self.currentLevelRecord?.encodeToJSON()
        nillableDictionary["record"] = self.record?.encodeToJSON()
        nillableDictionary["status"] = self.status?.rawValue
        nillableDictionary["playoff_average"] = self.playoffAverage?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
