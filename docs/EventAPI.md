# EventAPI

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictEvents**](EventAPI.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[**getDistrictEventsKeys**](EventAPI.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[**getDistrictEventsSimple**](EventAPI.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[**getEvent**](EventAPI.md#getevent) | **GET** /event/{event_key} | 
[**getEventAlliances**](EventAPI.md#geteventalliances) | **GET** /event/{event_key}/alliances | 
[**getEventAwards**](EventAPI.md#geteventawards) | **GET** /event/{event_key}/awards | 
[**getEventDistrictPoints**](EventAPI.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
[**getEventInsights**](EventAPI.md#geteventinsights) | **GET** /event/{event_key}/insights | 
[**getEventMatchTimeseries**](EventAPI.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
[**getEventMatches**](EventAPI.md#geteventmatches) | **GET** /event/{event_key}/matches | 
[**getEventMatchesKeys**](EventAPI.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
[**getEventMatchesSimple**](EventAPI.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
[**getEventOPRs**](EventAPI.md#geteventoprs) | **GET** /event/{event_key}/oprs | 
[**getEventPredictions**](EventAPI.md#geteventpredictions) | **GET** /event/{event_key}/predictions | 
[**getEventRankings**](EventAPI.md#geteventrankings) | **GET** /event/{event_key}/rankings | 
[**getEventSimple**](EventAPI.md#geteventsimple) | **GET** /event/{event_key}/simple | 
[**getEventTeams**](EventAPI.md#geteventteams) | **GET** /event/{event_key}/teams | 
[**getEventTeamsKeys**](EventAPI.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[**getEventTeamsSimple**](EventAPI.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[**getEventTeamsStatuses**](EventAPI.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[**getEventsByYear**](EventAPI.md#geteventsbyyear) | **GET** /events/{year} | 
[**getEventsByYearKeys**](EventAPI.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
[**getEventsByYearSimple**](EventAPI.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
[**getTeamEventAwards**](EventAPI.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[**getTeamEventMatches**](EventAPI.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**getTeamEventMatchesKeys**](EventAPI.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**getTeamEventMatchesSimple**](EventAPI.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**getTeamEventStatus**](EventAPI.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
[**getTeamEvents**](EventAPI.md#getteamevents) | **GET** /team/{team_key}/events | 
[**getTeamEventsByYear**](EventAPI.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
[**getTeamEventsByYearKeys**](EventAPI.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
[**getTeamEventsByYearSimple**](EventAPI.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
[**getTeamEventsKeys**](EventAPI.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
[**getTeamEventsSimple**](EventAPI.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
[**getTeamEventsStatusesByYear**](EventAPI.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 


# **getDistrictEvents**
```swift
    open class func getDistrictEvents(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getDistrictEvents(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String** | TBA District Key, eg &#x60;2016fim&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Event]**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsKeys**
```swift
    open class func getDistrictEventsKeys(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of event keys for events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getDistrictEventsKeys(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String** | TBA District Key, eg &#x60;2016fim&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsSimple**
```swift
    open class func getDistrictEventsSimple(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getDistrictEventsSimple(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String** | TBA District Key, eg &#x60;2016fim&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[EventSimple]**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvent**
```swift
    open class func getEvent(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: Event?, _ error: Error?) -> Void)
```



Gets an Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEvent(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Event**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventAlliances**
```swift
    open class func getEventAlliances(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [EliminationAlliance]?, _ error: Error?) -> Void)
```



Gets a list of Elimination Alliances for the given Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventAlliances(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[EliminationAlliance]**](EliminationAlliance.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventAwards**
```swift
    open class func getEventAwards(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards from the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventAwards(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventDistrictPoints**
```swift
    open class func getEventDistrictPoints(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: EventDistrictPoints?, _ error: Error?) -> Void)
```



Gets a list of team rankings for the Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventDistrictPoints(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventDistrictPoints**](EventDistrictPoints.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventInsights**
```swift
    open class func getEventInsights(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: EventInsights?, _ error: Error?) -> Void)
```



Gets a set of Event-specific insights for the given Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventInsights(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventInsights**](EventInsights.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatchTimeseries**
```swift
    open class func getEventMatchTimeseries(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventMatchTimeseries(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatches**
```swift
    open class func getEventMatches(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a list of matches for the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventMatches(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatchesKeys**
```swift
    open class func getEventMatchesKeys(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of match keys for the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventMatchesKeys(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatchesSimple**
```swift
    open class func getEventMatchesSimple(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [MatchSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of matches for the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventMatchesSimple(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[MatchSimple]**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventOPRs**
```swift
    open class func getEventOPRs(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: EventOPRs?, _ error: Error?) -> Void)
```



Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventOPRs(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventOPRs**](EventOPRs.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventPredictions**
```swift
    open class func getEventPredictions(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: Any?, _ error: Error?) -> Void)
```



Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventPredictions(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Any**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventRankings**
```swift
    open class func getEventRankings(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: EventRanking?, _ error: Error?) -> Void)
```



Gets a list of team rankings for the Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventRankings(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventRanking**](EventRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventSimple**
```swift
    open class func getEventSimple(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: EventSimple?, _ error: Error?) -> Void)
```



Gets a short-form Event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventSimple(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventSimple**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeams**
```swift
    open class func getEventTeams(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventTeams(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Team]**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsKeys**
```swift
    open class func getEventTeamsKeys(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of `Team` keys that competed in the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventTeamsKeys(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsSimple**
```swift
    open class func getEventTeamsSimple(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of `Team` objects that competed in the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventTeamsSimple(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[TeamSimple]**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsStatuses**
```swift
    open class func getEventTeamsStatuses(eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String:TeamEventStatus]?, _ error: Error?) -> Void)
```



Gets a key-value list of the event statuses for teams competing at the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventTeamsStatuses(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[String:TeamEventStatus]**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYear**
```swift
    open class func getEventsByYear(year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of events in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventsByYear(year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Event]**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearKeys**
```swift
    open class func getEventsByYearKeys(year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of event keys in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventsByYearKeys(year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearSimple**
```swift
    open class func getEventsByYearSimple(year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of events in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getEventsByYearSimple(year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[EventSimple]**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventAwards**
```swift
    open class func getTeamEventAwards(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards the given team won at the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventAwards(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatches**
```swift
    open class func getTeamEventMatches(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a list of matches for the given team and event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventMatches(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatchesKeys**
```swift
    open class func getTeamEventMatchesKeys(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of match keys for matches for the given team and event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventMatchesKeys(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatchesSimple**
```swift
    open class func getTeamEventMatchesSimple(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a short-form list of matches for the given team and event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventMatchesSimple(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventStatus**
```swift
    open class func getTeamEventStatus(teamKey: String, eventKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: TeamEventStatus?, _ error: Error?) -> Void)
```



Gets the competition rank and status of the team at the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let eventKey = "eventKey_example" // String | TBA Event Key, eg `2016nytr`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventStatus(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **eventKey** | **String** | TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**TeamEventStatus**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEvents**
```swift
    open class func getTeamEvents(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of all events this team has competed at.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEvents(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Event]**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsByYear**
```swift
    open class func getTeamEventsByYear(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventsByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Event]**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsByYearKeys**
```swift
    open class func getTeamEventsByYearKeys(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of the event keys for events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventsByYearKeys(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsByYearSimple**
```swift
    open class func getTeamEventsByYearSimple(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventsByYearSimple(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[EventSimple]**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsKeys**
```swift
    open class func getTeamEventsKeys(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of the event keys for all events this team has competed at.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventsKeys(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsSimple**
```swift
    open class func getTeamEventsSimple(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of all events this team has competed at.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventsSimple(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[EventSimple]**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsStatusesByYear**
```swift
    open class func getTeamEventsStatusesByYear(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String:TeamEventStatus]?, _ error: Error?) -> Void)
```



Gets a key-value list of the event statuses for events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

EventAPI.getTeamEventsStatusesByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String** | TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[String:TeamEventStatus]**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

