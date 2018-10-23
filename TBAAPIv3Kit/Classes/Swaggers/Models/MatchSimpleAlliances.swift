//
// MatchSimpleAlliances.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** A list of alliances, the teams on the alliances, and their score. */
open class MatchSimpleAlliances: JSONEncodable {

    public var blue: MatchAlliance?
    public var red: MatchAlliance?

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

