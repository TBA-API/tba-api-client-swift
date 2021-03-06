//
// MatchAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

extension TBAAPIv3KitAPI {


open class MatchAPI {
    /**

     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEventMatchTimeseries(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        getEventMatchTimeseriesWithRequestBuilder(eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /event/{event_key}/matches/timeseries
     - Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[String]> 
     */
    open class func getEventMatchTimeseriesWithRequestBuilder(eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[String]> {
        var path = "/event/{event_key}/matches/timeseries"
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[String]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEventMatches(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Match]?,_ error: Error?) -> Void)) {
        getEventMatchesWithRequestBuilder(eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /event/{event_key}/matches
     - Gets a list of matches for the given event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[Match]> 
     */
    open class func getEventMatchesWithRequestBuilder(eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[Match]> {
        var path = "/event/{event_key}/matches"
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Match]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEventMatchesKeys(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        getEventMatchesKeysWithRequestBuilder(eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /event/{event_key}/matches/keys
     - Gets a list of match keys for the given event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[String]> 
     */
    open class func getEventMatchesKeysWithRequestBuilder(eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[String]> {
        var path = "/event/{event_key}/matches/keys"
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[String]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getEventMatchesSimple(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [MatchSimple]?,_ error: Error?) -> Void)) {
        getEventMatchesSimpleWithRequestBuilder(eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /event/{event_key}/matches/simple
     - Gets a short-form list of matches for the given event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[MatchSimple]> 
     */
    open class func getEventMatchesSimpleWithRequestBuilder(eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[MatchSimple]> {
        var path = "/event/{event_key}/matches/simple"
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[MatchSimple]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMatch(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: Match?,_ error: Error?) -> Void)) {
        getMatchWithRequestBuilder(matchKey: matchKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /match/{match_key}
     - Gets a `Match` object for the given match key.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<Match> 
     */
    open class func getMatchWithRequestBuilder(matchKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<Match> {
        var path = "/match/{match_key}"
        let matchKeyPreEscape = "\(APIHelper.mapValueToPathItem(matchKey))"
        let matchKeyPostEscape = matchKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{match_key}", with: matchKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Match>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMatchSimple(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: MatchSimple?,_ error: Error?) -> Void)) {
        getMatchSimpleWithRequestBuilder(matchKey: matchKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /match/{match_key}/simple
     - Gets a short-form `Match` object for the given match key.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<MatchSimple> 
     */
    open class func getMatchSimpleWithRequestBuilder(matchKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<MatchSimple> {
        var path = "/match/{match_key}/simple"
        let matchKeyPreEscape = "\(APIHelper.mapValueToPathItem(matchKey))"
        let matchKeyPostEscape = matchKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{match_key}", with: matchKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<MatchSimple>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMatchTimeseries(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Any]?,_ error: Error?) -> Void)) {
        getMatchTimeseriesWithRequestBuilder(matchKey: matchKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /match/{match_key}/timeseries
     - Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[Any]> 
     */
    open class func getMatchTimeseriesWithRequestBuilder(matchKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[Any]> {
        var path = "/match/{match_key}/timeseries"
        let matchKeyPreEscape = "\(APIHelper.mapValueToPathItem(matchKey))"
        let matchKeyPostEscape = matchKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{match_key}", with: matchKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Any]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMatchZebra(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: Zebra?,_ error: Error?) -> Void)) {
        getMatchZebraWithRequestBuilder(matchKey: matchKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /match/{match_key}/zebra_motionworks
     - Gets Zebra MotionWorks data for a Match for the given match key.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter matchKey: (path) TBA Match Key, eg &#x60;2016nytr_qm1&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<Zebra> 
     */
    open class func getMatchZebraWithRequestBuilder(matchKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<Zebra> {
        var path = "/match/{match_key}/zebra_motionworks"
        let matchKeyPreEscape = "\(APIHelper.mapValueToPathItem(matchKey))"
        let matchKeyPostEscape = matchKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{match_key}", with: matchKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Zebra>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamEventMatches(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Match]?,_ error: Error?) -> Void)) {
        getTeamEventMatchesWithRequestBuilder(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /team/{team_key}/event/{event_key}/matches
     - Gets a list of matches for the given team and event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[Match]> 
     */
    open class func getTeamEventMatchesWithRequestBuilder(teamKey: String, eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[Match]> {
        var path = "/team/{team_key}/event/{event_key}/matches"
        let teamKeyPreEscape = "\(APIHelper.mapValueToPathItem(teamKey))"
        let teamKeyPostEscape = teamKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{team_key}", with: teamKeyPostEscape, options: .literal, range: nil)
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Match]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamEventMatchesKeys(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        getTeamEventMatchesKeysWithRequestBuilder(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /team/{team_key}/event/{event_key}/matches/keys
     - Gets a list of match keys for matches for the given team and event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[String]> 
     */
    open class func getTeamEventMatchesKeysWithRequestBuilder(teamKey: String, eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[String]> {
        var path = "/team/{team_key}/event/{event_key}/matches/keys"
        let teamKeyPreEscape = "\(APIHelper.mapValueToPathItem(teamKey))"
        let teamKeyPostEscape = teamKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{team_key}", with: teamKeyPostEscape, options: .literal, range: nil)
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[String]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamEventMatchesSimple(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Match]?,_ error: Error?) -> Void)) {
        getTeamEventMatchesSimpleWithRequestBuilder(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /team/{team_key}/event/{event_key}/matches/simple
     - Gets a short-form list of matches for the given team and event.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter eventKey: (path) TBA Event Key, eg &#x60;2016nytr&#x60; 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[Match]> 
     */
    open class func getTeamEventMatchesSimpleWithRequestBuilder(teamKey: String, eventKey: String, ifModifiedSince: String? = nil) -> RequestBuilder<[Match]> {
        var path = "/team/{team_key}/event/{event_key}/matches/simple"
        let teamKeyPreEscape = "\(APIHelper.mapValueToPathItem(teamKey))"
        let teamKeyPostEscape = teamKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{team_key}", with: teamKeyPostEscape, options: .literal, range: nil)
        let eventKeyPreEscape = "\(APIHelper.mapValueToPathItem(eventKey))"
        let eventKeyPostEscape = eventKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_key}", with: eventKeyPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Match]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamMatchesByYear(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [Match]?,_ error: Error?) -> Void)) {
        getTeamMatchesByYearWithRequestBuilder(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /team/{team_key}/matches/{year}
     - Gets a list of matches for the given team and year.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[Match]> 
     */
    open class func getTeamMatchesByYearWithRequestBuilder(teamKey: String, year: Int, ifModifiedSince: String? = nil) -> RequestBuilder<[Match]> {
        var path = "/team/{team_key}/matches/{year}"
        let teamKeyPreEscape = "\(APIHelper.mapValueToPathItem(teamKey))"
        let teamKeyPostEscape = teamKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{team_key}", with: teamKeyPostEscape, options: .literal, range: nil)
        let yearPreEscape = "\(APIHelper.mapValueToPathItem(year))"
        let yearPostEscape = yearPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{year}", with: yearPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[Match]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamMatchesByYearKeys(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        getTeamMatchesByYearKeysWithRequestBuilder(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /team/{team_key}/matches/{year}/keys
     - Gets a list of match keys for matches for the given team and year.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[String]> 
     */
    open class func getTeamMatchesByYearKeysWithRequestBuilder(teamKey: String, year: Int, ifModifiedSince: String? = nil) -> RequestBuilder<[String]> {
        var path = "/team/{team_key}/matches/{year}/keys"
        let teamKeyPreEscape = "\(APIHelper.mapValueToPathItem(teamKey))"
        let teamKeyPostEscape = teamKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{team_key}", with: teamKeyPostEscape, options: .literal, range: nil)
        let yearPreEscape = "\(APIHelper.mapValueToPathItem(year))"
        let yearPostEscape = yearPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{year}", with: yearPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[String]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

    /**

     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTeamMatchesByYearSimple(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping ((_ data: [MatchSimple]?,_ error: Error?) -> Void)) {
        getTeamMatchesByYearSimpleWithRequestBuilder(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }

    /**
     - GET /team/{team_key}/matches/{year}/simple
     - Gets a short-form list of matches for the given team and year.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Cache-Control(String), Last-Modified(String)]
     - parameter teamKey: (path) TBA Team Key, eg &#x60;frc254&#x60; 
     - parameter year: (path) Competition Year (or Season). Must be 4 digits. 
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - returns: RequestBuilder<[MatchSimple]> 
     */
    open class func getTeamMatchesByYearSimpleWithRequestBuilder(teamKey: String, year: Int, ifModifiedSince: String? = nil) -> RequestBuilder<[MatchSimple]> {
        var path = "/team/{team_key}/matches/{year}/simple"
        let teamKeyPreEscape = "\(APIHelper.mapValueToPathItem(teamKey))"
        let teamKeyPostEscape = teamKeyPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{team_key}", with: teamKeyPostEscape, options: .literal, range: nil)
        let yearPreEscape = "\(APIHelper.mapValueToPathItem(year))"
        let yearPostEscape = yearPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{year}", with: yearPostEscape, options: .literal, range: nil)
        let URLString = TBAAPIv3KitAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)
        let nillableHeaders: [String: Any?] = [
            "If-Modified-Since": ifModifiedSince?.encodeToJSON()
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[MatchSimple]>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false, headers: headerParameters)
    }

}
}
