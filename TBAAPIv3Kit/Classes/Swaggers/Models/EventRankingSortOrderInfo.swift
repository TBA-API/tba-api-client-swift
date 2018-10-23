//
// EventRankingSortOrderInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class EventRankingSortOrderInfo: JSONEncodable {

    /** Name of the field used in the &#x60;sort_order&#x60; array. */
    public var name: String?
    /** Integer expressing the number of digits of precision in the number provided in &#x60;sort_orders&#x60;. */
    public var precision: Int32?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["name"] = self.name
        nillableDictionary["precision"] = self.precision?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

