//
// MatchScoreBreakdown2016.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** See the 2016 FMS API documentation for a description of each value. */
public class MatchScoreBreakdown2016: JSONEncodable {
    public var blue: MatchScoreBreakdown2016Alliance?
    public var red: MatchScoreBreakdown2016Alliance?

    public init(blue: MatchScoreBreakdown2016Alliance?=nil, red: MatchScoreBreakdown2016Alliance?=nil) {
        self.blue = blue
        self.red = red
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["blue"] = self.blue?.encodeToJSON()
        nillableDictionary["red"] = self.red?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
