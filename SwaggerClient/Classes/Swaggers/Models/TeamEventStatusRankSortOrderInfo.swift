//
// TeamEventStatusRankSortOrderInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class TeamEventStatusRankSortOrderInfo: JSONEncodable {
    /** The descriptive name of the value used to sort the ranking. */
    public var name: String?
    /** The number of digits of precision used for this value, eg &#x60;2&#x60; would correspond to a value of &#x60;101.11&#x60; while &#x60;0&#x60; would correspond to &#x60;101&#x60;. */
    public var precision: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["name"] = self.name
        nillableDictionary["precision"] = self.precision?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
