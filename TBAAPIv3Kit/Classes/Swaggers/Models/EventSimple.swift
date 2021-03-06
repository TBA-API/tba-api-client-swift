//
// EventSimple.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class EventSimple: Codable {

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


    
    public init(key: String, name: String, eventCode: String, eventType: Int, district: DistrictList?, city: String?, stateProv: String?, country: String?, startDate: Date, endDate: Date, year: Int) {
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
    }
}

