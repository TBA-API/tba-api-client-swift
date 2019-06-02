# ListAPI

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictEvents**](ListAPI.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[**getDistrictEventsKeys**](ListAPI.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[**getDistrictEventsSimple**](ListAPI.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[**getDistrictRankings**](ListAPI.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[**getDistrictTeams**](ListAPI.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[**getDistrictTeamsKeys**](ListAPI.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[**getDistrictTeamsSimple**](ListAPI.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[**getEventTeams**](ListAPI.md#geteventteams) | **GET** /event/{event_key}/teams | 
[**getEventTeamsKeys**](ListAPI.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[**getEventTeamsSimple**](ListAPI.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[**getEventTeamsStatuses**](ListAPI.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[**getEventsByYear**](ListAPI.md#geteventsbyyear) | **GET** /events/{year} | 
[**getEventsByYearKeys**](ListAPI.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
[**getEventsByYearSimple**](ListAPI.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
[**getTeamEventsStatusesByYear**](ListAPI.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[**getTeams**](ListAPI.md#getteams) | **GET** /teams/{page_num} | 
[**getTeamsByYear**](ListAPI.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
[**getTeamsByYearKeys**](ListAPI.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
[**getTeamsByYearSimple**](ListAPI.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
[**getTeamsKeys**](ListAPI.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
[**getTeamsSimple**](ListAPI.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


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

ListAPI.getDistrictEvents(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getDistrictEventsKeys(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getDistrictEventsSimple(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getDistrictRankings**
```swift
    open class func getDistrictRankings(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [DistrictRanking]?, _ error: Error?) -> Void)
```



Gets a list of team district rankings for the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getDistrictRankings(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[DistrictRanking]**](DistrictRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeams**
```swift
    open class func getDistrictTeams(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getDistrictTeams(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[Team]**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsKeys**
```swift
    open class func getDistrictTeamsKeys(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getDistrictTeamsKeys(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getDistrictTeamsSimple**
```swift
    open class func getDistrictTeamsSimple(districtKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of `Team` objects that competed in events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getDistrictTeamsSimple(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[TeamSimple]**](TeamSimple.md)

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

ListAPI.getEventTeams(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getEventTeamsKeys(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getEventTeamsSimple(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getEventTeamsStatuses(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getEventsByYear(year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getEventsByYearKeys(year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getEventsByYearSimple(year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

ListAPI.getTeamEventsStatusesByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getTeams**
```swift
    open class func getTeams(pageNum: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let pageNum = 987 // Int | Page number of results to return, zero-indexed
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getTeams(pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **pageNum** | **Int** | Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Team]**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYear**
```swift
    open class func getTeamsByYear(year: Int, pageNum: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let pageNum = 987 // Int | Page number of results to return, zero-indexed
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getTeamsByYear(year: year, pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **pageNum** | **Int** | Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Team]**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYearKeys**
```swift
    open class func getTeamsByYearKeys(year: Int, pageNum: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list Team Keys that competed in the given year, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let pageNum = 987 // Int | Page number of results to return, zero-indexed
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getTeamsByYearKeys(year: year, pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **pageNum** | **Int** | Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYearSimple**
```swift
    open class func getTeamsByYearSimple(year: Int, pageNum: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let pageNum = 987 // Int | Page number of results to return, zero-indexed
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getTeamsByYearSimple(year: year, pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **pageNum** | **Int** | Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[TeamSimple]**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsKeys**
```swift
    open class func getTeamsKeys(pageNum: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let pageNum = 987 // Int | Page number of results to return, zero-indexed
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getTeamsKeys(pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **pageNum** | **Int** | Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[String]**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsSimple**
```swift
    open class func getTeamsSimple(pageNum: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a list of short form `Team_Simple` objects, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let pageNum = 987 // Int | Page number of results to return, zero-indexed
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

ListAPI.getTeamsSimple(pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **pageNum** | **Int** | Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[TeamSimple]**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

