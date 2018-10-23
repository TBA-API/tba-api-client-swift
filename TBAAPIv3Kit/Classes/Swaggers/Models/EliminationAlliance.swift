//
// EliminationAlliance.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class EliminationAlliance: JSONEncodable {

    /** Alliance name, may be null. */
    public var name: String?
    public var backup: EliminationAllianceBackup?
    /** List of teams that declined the alliance. */
    public var declines: [String]?
    /** List of team keys picked for the alliance. First pick is captain. */
    public var picks: [String]?
    public var status: EliminationAllianceStatus?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["name"] = self.name
        nillableDictionary["backup"] = self.backup?.encodeToJSON()
        nillableDictionary["declines"] = self.declines?.encodeToJSON()
        nillableDictionary["picks"] = self.picks?.encodeToJSON()
        nillableDictionary["status"] = self.status?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

