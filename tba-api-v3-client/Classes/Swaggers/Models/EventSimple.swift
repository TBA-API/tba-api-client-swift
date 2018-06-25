//
// EventSimple.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class EventSimple: JSONEncodable {
    /** TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
    public var key: String?
    /** Official name of event on record either provided by FIRST or organizers of offseason event. */
    public var name: String?
    /** Event short code, as provided by FIRST. */
    public var eventCode: String?
    /** Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 */
    public var eventType: Int32?
    /** The district this event is in, may be null. */
    public var district: DistrictList?
    /** City, town, village, etc. the event is located in. */
    public var city: String?
    /** State or Province the event is located in. */
    public var stateProv: String?
    /** Country the event is located in. */
    public var country: String?
    /** Event start date in &#x60;yyyy-mm-dd&#x60; format. */
    public var startDate: ISOFullDate?
    /** Event end date in &#x60;yyyy-mm-dd&#x60; format. */
    public var endDate: ISOFullDate?
    /** Year the event data is for. */
    public var year: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["key"] = self.key
        nillableDictionary["name"] = self.name
        nillableDictionary["event_code"] = self.eventCode
        nillableDictionary["event_type"] = self.eventType?.encodeToJSON()
        nillableDictionary["district"] = self.district?.encodeToJSON()
        nillableDictionary["city"] = self.city
        nillableDictionary["state_prov"] = self.stateProv
        nillableDictionary["country"] = self.country
        nillableDictionary["start_date"] = self.startDate?.encodeToJSON()
        nillableDictionary["end_date"] = self.endDate?.encodeToJSON()
        nillableDictionary["year"] = self.year?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
