//
// DistrictAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire

extension TBAAPIv3KitAPI {


open class DistrictAPI {
    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictEvents(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Event]?,_ error: Error?) -> Void)) {
        getDistrictEventsWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/events
     - Gets a list of events in the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "end_date" : "2000-01-23",
  "country" : "country",
  "week" : 1,
  "playoff_type" : 2,
  "city" : "city",
  "year" : 6,
  "timezone" : "timezone",
  "event_type" : 0,
  "event_code" : "event_code",
  "playoff_type_string" : "playoff_type_string",
  "event_type_string" : "event_type_string",
  "webcasts" : [ {
    "file" : "file",
    "channel" : "channel",
    "type" : "youtube"
  }, {
    "file" : "file",
    "channel" : "channel",
    "type" : "youtube"
  } ],
  "key" : "key",
  "lat" : 5.962133916683182,
  "start_date" : "2000-01-23",
  "first_event_code" : "first_event_code",
  "parent_event_key" : "parent_event_key",
  "website" : "website",
  "division_keys" : [ "division_keys", "division_keys" ],
  "address" : "address",
  "lng" : 5.637376656633329,
  "gmaps_place_id" : "gmaps_place_id",
  "gmaps_url" : "http://example.com/aeiou",
  "location_name" : "location_name",
  "district" : {
    "year" : 0,
    "abbreviation" : "abbreviation",
    "display_name" : "display_name",
    "key" : "key"
  },
  "name" : "name",
  "state_prov" : "state_prov",
  "short_name" : "short_name",
  "first_event_id" : "first_event_id",
  "postal_code" : "postal_code"
}, {
  "end_date" : "2000-01-23",
  "country" : "country",
  "week" : 1,
  "playoff_type" : 2,
  "city" : "city",
  "year" : 6,
  "timezone" : "timezone",
  "event_type" : 0,
  "event_code" : "event_code",
  "playoff_type_string" : "playoff_type_string",
  "event_type_string" : "event_type_string",
  "webcasts" : [ {
    "file" : "file",
    "channel" : "channel",
    "type" : "youtube"
  }, {
    "file" : "file",
    "channel" : "channel",
    "type" : "youtube"
  } ],
  "key" : "key",
  "lat" : 5.962133916683182,
  "start_date" : "2000-01-23",
  "first_event_code" : "first_event_code",
  "parent_event_key" : "parent_event_key",
  "website" : "website",
  "division_keys" : [ "division_keys", "division_keys" ],
  "address" : "address",
  "lng" : 5.637376656633329,
  "gmaps_place_id" : "gmaps_place_id",
  "gmaps_url" : "http://example.com/aeiou",
  "location_name" : "location_name",
  "district" : {
    "year" : 0,
    "abbreviation" : "abbreviation",
    "display_name" : "display_name",
    "key" : "key"
  },
  "name" : "name",
  "state_prov" : "state_prov",
  "short_name" : "short_name",
  "first_event_id" : "first_event_id",
  "postal_code" : "postal_code"
} ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[Event]> 
     */
    open class func getDistrictEventsWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[Event]> {
        var path = "/district/{district_key}/events"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Event]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictEventsKeys(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        getDistrictEventsKeysWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/events/keys
     - Gets a list of event keys for events in the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ "", "" ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[String]> 
     */
    open class func getDistrictEventsKeysWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[String]> {
        var path = "/district/{district_key}/events/keys"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[String]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictEventsSimple(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [EventSimple]?,_ error: Error?) -> Void)) {
        getDistrictEventsSimpleWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/events/simple
     - Gets a short-form list of events in the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "end_date" : "2000-01-23",
  "country" : "country",
  "event_type" : 0,
  "city" : "city",
  "year" : 6,
  "event_code" : "event_code",
  "district" : {
    "year" : 0,
    "abbreviation" : "abbreviation",
    "display_name" : "display_name",
    "key" : "key"
  },
  "name" : "name",
  "state_prov" : "state_prov",
  "key" : "key",
  "start_date" : "2000-01-23"
}, {
  "end_date" : "2000-01-23",
  "country" : "country",
  "event_type" : 0,
  "city" : "city",
  "year" : 6,
  "event_code" : "event_code",
  "district" : {
    "year" : 0,
    "abbreviation" : "abbreviation",
    "display_name" : "display_name",
    "key" : "key"
  },
  "name" : "name",
  "state_prov" : "state_prov",
  "key" : "key",
  "start_date" : "2000-01-23"
} ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[EventSimple]> 
     */
    open class func getDistrictEventsSimpleWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[EventSimple]> {
        var path = "/district/{district_key}/events/simple"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[EventSimple]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictRankings(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [DistrictRanking]?,_ error: Error?) -> Void)) {
        getDistrictRankingsWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/rankings
     - Gets a list of team district rankings for the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "rookie_bonus" : 6,
  "rank" : 0,
  "point_total" : 1,
  "team_key" : "team_key",
  "event_points" : [ {
    "district_cmp" : true,
    "total" : 9,
    "alliance_points" : 5,
    "elim_points" : 7,
    "award_points" : 5,
    "event_key" : "event_key",
    "qual_points" : 2
  }, {
    "district_cmp" : true,
    "total" : 9,
    "alliance_points" : 5,
    "elim_points" : 7,
    "award_points" : 5,
    "event_key" : "event_key",
    "qual_points" : 2
  } ]
}, {
  "rookie_bonus" : 6,
  "rank" : 0,
  "point_total" : 1,
  "team_key" : "team_key",
  "event_points" : [ {
    "district_cmp" : true,
    "total" : 9,
    "alliance_points" : 5,
    "elim_points" : 7,
    "award_points" : 5,
    "event_key" : "event_key",
    "qual_points" : 2
  }, {
    "district_cmp" : true,
    "total" : 9,
    "alliance_points" : 5,
    "elim_points" : 7,
    "award_points" : 5,
    "event_key" : "event_key",
    "qual_points" : 2
  } ]
} ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[DistrictRanking]> 
     */
    open class func getDistrictRankingsWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[DistrictRanking]> {
        var path = "/district/{district_key}/rankings"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[DistrictRanking]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictTeams(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Team]?,_ error: Error?) -> Void)) {
        getDistrictTeamsWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/teams
     - Gets a list of `Team` objects that competed in events in the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "country" : "country",
  "website" : "http://example.com/aeiou",
  "address" : "address",
  "lng" : 1.4658129805029452,
  "city" : "city",
  "home_championship" : "{}",
  "gmaps_place_id" : "gmaps_place_id",
  "gmaps_url" : "http://example.com/aeiou",
  "location_name" : "location_name",
  "rookie_year" : 5,
  "nickname" : "nickname",
  "name" : "name",
  "motto" : "motto",
  "team_number" : 0,
  "state_prov" : "state_prov",
  "postal_code" : "postal_code",
  "key" : "key",
  "lat" : 6.027456183070403
}, {
  "country" : "country",
  "website" : "http://example.com/aeiou",
  "address" : "address",
  "lng" : 1.4658129805029452,
  "city" : "city",
  "home_championship" : "{}",
  "gmaps_place_id" : "gmaps_place_id",
  "gmaps_url" : "http://example.com/aeiou",
  "location_name" : "location_name",
  "rookie_year" : 5,
  "nickname" : "nickname",
  "name" : "name",
  "motto" : "motto",
  "team_number" : 0,
  "state_prov" : "state_prov",
  "postal_code" : "postal_code",
  "key" : "key",
  "lat" : 6.027456183070403
} ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[Team]> 
     */
    open class func getDistrictTeamsWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[Team]> {
        var path = "/district/{district_key}/teams"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Team]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictTeamsKeys(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        getDistrictTeamsKeysWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/teams/keys
     - Gets a list of `Team` objects that competed in events in the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ "", "" ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[String]> 
     */
    open class func getDistrictTeamsKeysWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[String]> {
        var path = "/district/{district_key}/teams/keys"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[String]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictTeamsSimple(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [TeamSimple]?,_ error: Error?) -> Void)) {
        getDistrictTeamsSimpleWithRequestBuilder(districtKey: districtKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /district/{district_key}/teams/simple
     - Gets a short-form list of `Team` objects that competed in events in the given district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "country" : "country",
  "city" : "city",
  "nickname" : "nickname",
  "name" : "name",
  "team_number" : 0,
  "state_prov" : "state_prov",
  "key" : "key"
}, {
  "country" : "country",
  "city" : "city",
  "nickname" : "nickname",
  "name" : "name",
  "team_number" : 0,
  "state_prov" : "state_prov",
  "key" : "key"
} ]}]
     
     - parameter districtKey: (path) TBA District Key, eg &#x60;2016fim&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[TeamSimple]> 
     */
    open class func getDistrictTeamsSimpleWithRequestBuilder(districtKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[TeamSimple]> {
        var path = "/district/{district_key}/teams/simple"
        path = path.replacingOccurrences(of: "{district_key}", with: "\(districtKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[TeamSimple]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDistrictsByYear(year: Int, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [DistrictList]?,_ error: Error?) -> Void)) {
        getDistrictsByYearWithRequestBuilder(year: year, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /districts/{year}
     - Gets a list of districts and their corresponding district key, for the given year.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "year" : 0,
  "abbreviation" : "abbreviation",
  "display_name" : "display_name",
  "key" : "key"
}, {
  "year" : 0,
  "abbreviation" : "abbreviation",
  "display_name" : "display_name",
  "key" : "key"
} ]}]
     
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[DistrictList]> 
     */
    open class func getDistrictsByYearWithRequestBuilder(year: Int, ifModifiedSince: String? = nil) -> RequestBuilder<[DistrictList]> {
        var path = "/districts/{year}"
        path = path.replacingOccurrences(of: "{year}", with: "\(year)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[DistrictList]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEventDistrictPoints(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: EventDistrictPoints?,_ error: Error?) -> Void)) {
        getEventDistrictPointsWithRequestBuilder(eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /event/{event_key}/district_points
     - Gets a list of team rankings for the Event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example={
  "tiebreakers" : {
    "key" : {
      "highest_qual_scores" : [ 2, 2 ],
      "qual_wins" : 7
    }
  },
  "points" : {
    "key" : {
      "total" : 5,
      "alliance_points" : 0,
      "elim_points" : 5,
      "award_points" : 6,
      "qual_points" : 1
    }
  }
}}]
     
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<EventDistrictPoints> 
     */
    open class func getEventDistrictPointsWithRequestBuilder(eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<EventDistrictPoints> {
        var path = "/event/{event_key}/district_points"
        path = path.replacingOccurrences(of: "{event_key}", with: "\(eventKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EventDistrictPoints>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamDistricts(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [DistrictList]?,_ error: Error?) -> Void)) {
        getTeamDistrictsWithRequestBuilder(teamKey: teamKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }


    /**
     - GET /team/{team_key}/districts
     - Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example=[ {
  "year" : 0,
  "abbreviation" : "abbreviation",
  "display_name" : "display_name",
  "key" : "key"
}, {
  "year" : 0,
  "abbreviation" : "abbreviation",
  "display_name" : "display_name",
  "key" : "key"
} ]}]
     
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<[DistrictList]> 
     */
    open class func getTeamDistrictsWithRequestBuilder(teamKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[DistrictList]> {
        var path = "/team/{team_key}/districts"
        path = path.replacingOccurrences(of: "{team_key}", with: "\(teamKey)", options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[DistrictList]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

}
}
