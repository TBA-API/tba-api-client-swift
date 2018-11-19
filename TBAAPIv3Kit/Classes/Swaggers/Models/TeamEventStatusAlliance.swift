//
// TeamEventStatusAlliance.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class TeamEventStatusAlliance: JSONEncodable {
    /** Alliance name, may be null. */
    public var name: String?
    /** Alliance number. */
    public var number: Int32
    public var backup: TeamEventStatusAllianceBackup?
    /** Order the team was picked in the alliance from 0-2, with 0 being alliance captain. */
    public var pick: Int32

    public init(name: String?=nil, number: Int32, backup: TeamEventStatusAllianceBackup?=nil, pick: Int32) {
        self.name = name
        self.number = number
        self.backup = backup
        self.pick = pick
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["name"] = self.name
        nillableDictionary["number"] = self.number.encodeToJSON()
        nillableDictionary["backup"] = self.backup?.encodeToJSON()
        nillableDictionary["pick"] = self.pick.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
