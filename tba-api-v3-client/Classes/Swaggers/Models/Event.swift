//
// Event.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class Event: JSONEncodable {
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
    /** Same as &#x60;name&#x60; but doesn&#39;t include event specifiers, such as &#39;Regional&#39; or &#39;District&#39;. May be null. */
    public var shortName: String?
    /** Event Type, eg Regional, District, or Offseason. */
    public var eventTypeString: String?
    /** Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 &#39;preseason&#39; event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) */
    public var week: Int32?
    /** Address of the event&#39;s venue, if available. */
    public var address: String?
    /** Postal code from the event address. */
    public var postalCode: String?
    /** Google Maps Place ID for the event address. */
    public var gmapsPlaceId: String?
    /** Link to address location on Google Maps. */
    public var gmapsUrl: String?
    /** Latitude for the event address. */
    public var lat: Double?
    /** Longitude for the event address. */
    public var lng: Double?
    /** Name of the location at the address for the event, eg. Blue Alliance High School. */
    public var locationName: String?
    /** Timezone name. */
    public var timezone: String?
    /** The event&#39;s website, if any. */
    public var website: String?
    /** The FIRST internal Event ID, used to link to the event on the FRC webpage. */
    public var firstEventId: String?
    /** Public facing event code used by FIRST (on frc-events.firstinspires.org, for example) */
    public var firstEventCode: String?
    public var webcasts: [Webcast]?
    /** An array of event keys for the divisions at this event. */
    public var divisionKeys: [String]?
    /** The TBA Event key that represents the event&#39;s parent. Used to link back to the event from a division event. It is also the inverse relation of &#x60;divison_keys&#x60;. */
    public var parentEventKey: String?
    /** Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null. */
    public var playoffType: Int32?
    /** String representation of the &#x60;playoff_type&#x60;, or null. */
    public var playoffTypeString: String?

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
        nillableDictionary["short_name"] = self.shortName
        nillableDictionary["event_type_string"] = self.eventTypeString
        nillableDictionary["week"] = self.week?.encodeToJSON()
        nillableDictionary["address"] = self.address
        nillableDictionary["postal_code"] = self.postalCode
        nillableDictionary["gmaps_place_id"] = self.gmapsPlaceId
        nillableDictionary["gmaps_url"] = self.gmapsUrl
        nillableDictionary["lat"] = self.lat
        nillableDictionary["lng"] = self.lng
        nillableDictionary["location_name"] = self.locationName
        nillableDictionary["timezone"] = self.timezone
        nillableDictionary["website"] = self.website
        nillableDictionary["first_event_id"] = self.firstEventId
        nillableDictionary["first_event_code"] = self.firstEventCode
        nillableDictionary["webcasts"] = self.webcasts?.encodeToJSON()
        nillableDictionary["division_keys"] = self.divisionKeys?.encodeToJSON()
        nillableDictionary["parent_event_key"] = self.parentEventKey
        nillableDictionary["playoff_type"] = self.playoffType?.encodeToJSON()
        nillableDictionary["playoff_type_string"] = self.playoffTypeString
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
