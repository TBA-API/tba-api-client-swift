//
// Award.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Award: Codable {

    /** The name of the award as provided by FIRST. May vary for the same award type. */
    public var name: String?
    /** Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 */
    public var awardType: Int?
    /** The event_key of the event the award was won at. */
    public var eventKey: String?
    /** A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn&#39;t awarded at the event). */
    public var recipientList: [AwardRecipient]?
    /** The year this award was won. */
    public var year: Int?

    public init(name: String?, awardType: Int?, eventKey: String?, recipientList: [AwardRecipient]?, year: Int?) {
        self.name = name
        self.awardType = awardType
        self.eventKey = eventKey
        self.recipientList = recipientList
        self.year = year
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case awardType = "award_type"
        case eventKey = "event_key"
        case recipientList = "recipient_list"
        case year
    }


}

