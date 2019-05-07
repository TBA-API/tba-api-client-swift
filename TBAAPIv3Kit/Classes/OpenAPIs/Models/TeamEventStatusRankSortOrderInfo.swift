//
// TeamEventStatusRankSortOrderInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public class TeamEventStatusRankSortOrderInfo: JSONEncodable {
    /** The number of digits of precision used for this value, eg &#x60;2&#x60; would correspond to a value of &#x60;101.11&#x60; while &#x60;0&#x60; would correspond to &#x60;101&#x60;. */
    public var precision: Int32?
    /** The descriptive name of the value used to sort the ranking. */
    public var name: String?

    public init(precision: Int32?=nil, name: String?=nil) {
        self.precision = precision
        self.name = name
    }

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["precision"] = self.precision?.encodeToJSON()
        nillableDictionary["name"] = self.name
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
