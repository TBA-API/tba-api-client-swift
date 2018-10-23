//
// MatchScoreBreakdown2016.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** See the 2016 FMS API documentation for a description of each value. */
open class MatchScoreBreakdown2016: JSONEncodable {

    public var blue: MatchScoreBreakdown2016Alliance?
    public var red: MatchScoreBreakdown2016Alliance?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["blue"] = self.blue?.encodeToJSON()
        nillableDictionary["red"] = self.red?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

