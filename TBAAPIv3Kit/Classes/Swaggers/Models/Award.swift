//
// Award.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Award: JSONEncodable {

    /** The name of the award as provided by FIRST. May vary for the same award type. */
    public var name: String?
    /** Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 */
    public var awardType: Int32?
    /** The event_key of the event the award was won at. */
    public var eventKey: String?
    /** A list of recipients of the award at the event. Either team_key and/or awardee for individual awards. */
    public var recipientList: [AwardRecipient]?
    /** The year this award was won. */
    public var year: Int32?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["name"] = self.name
        nillableDictionary["award_type"] = self.awardType?.encodeToJSON()
        nillableDictionary["event_key"] = self.eventKey
        nillableDictionary["recipient_list"] = self.recipientList?.encodeToJSON()
        nillableDictionary["year"] = self.year?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

