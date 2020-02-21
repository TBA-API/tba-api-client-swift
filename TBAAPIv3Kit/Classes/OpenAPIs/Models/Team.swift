//
// Team.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Team: Codable {

    /** TBA team key with the format &#x60;frcXXXX&#x60; with &#x60;XXXX&#x60; representing the team number. */
    public var key: String?
    /** Official team number issued by FIRST. */
    public var teamNumber: Int?
    /** Team nickname provided by FIRST. */
    public var nickname: String?
    /** Official long name registered with FIRST. */
    public var name: String?
    /** Name of team school or affilited group registered with FIRST. */
    public var schoolName: String?
    /** City of team derived from parsing the address registered with FIRST. */
    public var city: String?
    /** State of team derived from parsing the address registered with FIRST. */
    public var stateProv: String?
    /** Country of team derived from parsing the address registered with FIRST. */
    public var country: String?
    /** Will be NULL, for future development. */
    public var address: String?
    /** Postal code from the team address. */
    public var postalCode: String?
    /** Will be NULL, for future development. */
    public var gmapsPlaceId: String?
    /** Will be NULL, for future development. */
    public var gmapsUrl: String?
    /** Will be NULL, for future development. */
    public var lat: Double?
    /** Will be NULL, for future development. */
    public var lng: Double?
    /** Will be NULL, for future development. */
    public var locationName: String?
    /** Official website associated with the team. */
    public var website: String?
    /** First year the team officially competed. */
    public var rookieYear: Int?
    /** Team&#39;s motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. */
    public var motto: String?
    /** Location of the team&#39;s home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. */
    public var homeChampionship: Any?

    public init(key: String?, teamNumber: Int?, nickname: String?, name: String?, schoolName: String?, city: String?, stateProv: String?, country: String?, address: String?, postalCode: String?, gmapsPlaceId: String?, gmapsUrl: String?, lat: Double?, lng: Double?, locationName: String?, website: String?, rookieYear: Int?, motto: String?, homeChampionship: Any?) {
        self.key = key
        self.teamNumber = teamNumber
        self.nickname = nickname
        self.name = name
        self.schoolName = schoolName
        self.city = city
        self.stateProv = stateProv
        self.country = country
        self.address = address
        self.postalCode = postalCode
        self.gmapsPlaceId = gmapsPlaceId
        self.gmapsUrl = gmapsUrl
        self.lat = lat
        self.lng = lng
        self.locationName = locationName
        self.website = website
        self.rookieYear = rookieYear
        self.motto = motto
        self.homeChampionship = homeChampionship
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case teamNumber = "team_number"
        case nickname
        case name
        case schoolName = "school_name"
        case city
        case stateProv = "state_prov"
        case country
        case address
        case postalCode = "postal_code"
        case gmapsPlaceId = "gmaps_place_id"
        case gmapsUrl = "gmaps_url"
        case lat
        case lng
        case locationName = "location_name"
        case website
        case rookieYear = "rookie_year"
        case motto
        case homeChampionship = "home_championship"
    }


}

