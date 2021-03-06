//
// Event.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class Event: Codable {

    /** TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
    public var key: String
    /** Official name of event on record either provided by FIRST or organizers of offseason event. */
    public var name: String
    /** Event short code, as provided by FIRST. */
    public var eventCode: String
    /** Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 */
    public var eventType: Int
    /** The district this event is in, may be null. */
    public var district: DistrictList?
    /** City, town, village, etc. the event is located in. */
    public var city: String?
    /** State or Province the event is located in. */
    public var stateProv: String?
    /** Country the event is located in. */
    public var country: String?
    /** Event start date in &#x60;yyyy-mm-dd&#x60; format. */
    public var startDate: Date
    /** Event end date in &#x60;yyyy-mm-dd&#x60; format. */
    public var endDate: Date
    /** Year the event data is for. */
    public var year: Int
    /** Same as &#x60;name&#x60; but doesn&#39;t include event specifiers, such as &#39;Regional&#39; or &#39;District&#39;. May be null. */
    public var shortName: String?
    /** Event Type, eg Regional, District, or Offseason. */
    public var eventTypeString: String
    /** Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 &#39;preseason&#39; event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) */
    public var week: Int?
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
    public var playoffType: Int?
    /** String representation of the &#x60;playoff_type&#x60;, or null. */
    public var playoffTypeString: String?


    
    public init(key: String, name: String, eventCode: String, eventType: Int, district: DistrictList?, city: String?, stateProv: String?, country: String?, startDate: Date, endDate: Date, year: Int, shortName: String?, eventTypeString: String, week: Int?, address: String?, postalCode: String?, gmapsPlaceId: String?, gmapsUrl: String?, lat: Double?, lng: Double?, locationName: String?, timezone: String?, website: String?, firstEventId: String?, firstEventCode: String?, webcasts: [Webcast]?, divisionKeys: [String]?, parentEventKey: String?, playoffType: Int?, playoffTypeString: String?) {
        self.key = key
        self.name = name
        self.eventCode = eventCode
        self.eventType = eventType
        self.district = district
        self.city = city
        self.stateProv = stateProv
        self.country = country
        self.startDate = startDate
        self.endDate = endDate
        self.year = year
        self.shortName = shortName
        self.eventTypeString = eventTypeString
        self.week = week
        self.address = address
        self.postalCode = postalCode
        self.gmapsPlaceId = gmapsPlaceId
        self.gmapsUrl = gmapsUrl
        self.lat = lat
        self.lng = lng
        self.locationName = locationName
        self.timezone = timezone
        self.website = website
        self.firstEventId = firstEventId
        self.firstEventCode = firstEventCode
        self.webcasts = webcasts
        self.divisionKeys = divisionKeys
        self.parentEventKey = parentEventKey
        self.playoffType = playoffType
        self.playoffTypeString = playoffTypeString
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(key, forKey: "key")
        try container.encode(name, forKey: "name")
        try container.encode(eventCode, forKey: "event_code")
        try container.encode(eventType, forKey: "event_type")
        try container.encodeIfPresent(district, forKey: "district")
        try container.encodeIfPresent(city, forKey: "city")
        try container.encodeIfPresent(stateProv, forKey: "state_prov")
        try container.encodeIfPresent(country, forKey: "country")
        try container.encode(startDate, forKey: "start_date")
        try container.encode(endDate, forKey: "end_date")
        try container.encode(year, forKey: "year")
        try container.encodeIfPresent(shortName, forKey: "short_name")
        try container.encode(eventTypeString, forKey: "event_type_string")
        try container.encodeIfPresent(week, forKey: "week")
        try container.encodeIfPresent(address, forKey: "address")
        try container.encodeIfPresent(postalCode, forKey: "postal_code")
        try container.encodeIfPresent(gmapsPlaceId, forKey: "gmaps_place_id")
        try container.encodeIfPresent(gmapsUrl, forKey: "gmaps_url")
        try container.encodeIfPresent(lat, forKey: "lat")
        try container.encodeIfPresent(lng, forKey: "lng")
        try container.encodeIfPresent(locationName, forKey: "location_name")
        try container.encodeIfPresent(timezone, forKey: "timezone")
        try container.encodeIfPresent(website, forKey: "website")
        try container.encodeIfPresent(firstEventId, forKey: "first_event_id")
        try container.encodeIfPresent(firstEventCode, forKey: "first_event_code")
        try container.encodeIfPresent(webcasts, forKey: "webcasts")
        try container.encodeIfPresent(divisionKeys, forKey: "division_keys")
        try container.encodeIfPresent(parentEventKey, forKey: "parent_event_key")
        try container.encodeIfPresent(playoffType, forKey: "playoff_type")
        try container.encodeIfPresent(playoffTypeString, forKey: "playoff_type_string")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        key = try container.decode(String.self, forKey: "key")
        name = try container.decode(String.self, forKey: "name")
        eventCode = try container.decode(String.self, forKey: "event_code")
        eventType = try container.decode(Int.self, forKey: "event_type")
        district = try container.decodeIfPresent(DistrictList.self, forKey: "district")
        city = try container.decodeIfPresent(String.self, forKey: "city")
        stateProv = try container.decodeIfPresent(String.self, forKey: "state_prov")
        country = try container.decodeIfPresent(String.self, forKey: "country")
        startDate = try container.decode(Date.self, forKey: "start_date")
        endDate = try container.decode(Date.self, forKey: "end_date")
        year = try container.decode(Int.self, forKey: "year")
        shortName = try container.decodeIfPresent(String.self, forKey: "short_name")
        eventTypeString = try container.decode(String.self, forKey: "event_type_string")
        week = try container.decodeIfPresent(Int.self, forKey: "week")
        address = try container.decodeIfPresent(String.self, forKey: "address")
        postalCode = try container.decodeIfPresent(String.self, forKey: "postal_code")
        gmapsPlaceId = try container.decodeIfPresent(String.self, forKey: "gmaps_place_id")
        gmapsUrl = try container.decodeIfPresent(String.self, forKey: "gmaps_url")
        lat = try container.decodeIfPresent(Double.self, forKey: "lat")
        lng = try container.decodeIfPresent(Double.self, forKey: "lng")
        locationName = try container.decodeIfPresent(String.self, forKey: "location_name")
        timezone = try container.decodeIfPresent(String.self, forKey: "timezone")
        website = try container.decodeIfPresent(String.self, forKey: "website")
        firstEventId = try container.decodeIfPresent(String.self, forKey: "first_event_id")
        firstEventCode = try container.decodeIfPresent(String.self, forKey: "first_event_code")
        webcasts = try container.decodeIfPresent([Webcast].self, forKey: "webcasts")
        divisionKeys = try container.decodeIfPresent([String].self, forKey: "division_keys")
        parentEventKey = try container.decodeIfPresent(String.self, forKey: "parent_event_key")
        playoffType = try container.decodeIfPresent(Int.self, forKey: "playoff_type")
        playoffTypeString = try container.decodeIfPresent(String.self, forKey: "playoff_type_string")
    }
}

