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
    open class func getDistrictEvents(completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getDistrictEvents() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getDistrictEventsKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of event keys for events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getDistrictEventsKeys() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getDistrictEventsSimple(districtKey: String, completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let districtKey = "districtKey_example" // String | TBA District Key, eg `2016fim`

ListAPI.getDistrictEventsSimple(districtKey: districtKey) { (response, error) in
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
    open class func getDistrictRankings(completion: @escaping (_ data: [DistrictRanking]?, _ error: Error?) -> Void)
```



Gets a list of team district rankings for the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getDistrictRankings() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getDistrictTeams(completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getDistrictTeams() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getDistrictTeamsKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getDistrictTeamsKeys() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getDistrictTeamsSimple(completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of `Team` objects that competed in events in the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getDistrictTeamsSimple() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventTeams(completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventTeams() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventTeamsKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of `Team` keys that competed in the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventTeamsKeys() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventTeamsSimple(completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of `Team` objects that competed in the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventTeamsSimple() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventTeamsStatuses(completion: @escaping (_ data: [String:TeamEventStatus]?, _ error: Error?) -> Void)
```



Gets a key-value list of the event statuses for teams competing at the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventTeamsStatuses() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventsByYear(completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of events in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventsByYear() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventsByYearKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of event keys in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventsByYearKeys() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getEventsByYearSimple(completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of events in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getEventsByYearSimple() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeamEventsStatusesByYear(completion: @escaping (_ data: [String:TeamEventStatus]?, _ error: Error?) -> Void)
```



Gets a key-value list of the event statuses for events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeamEventsStatusesByYear() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeams(completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeams() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeamsByYear(completion: @escaping (_ data: [Team]?, _ error: Error?) -> Void)
```



Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeamsByYear() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeamsByYearKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list Team Keys that competed in the given year, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeamsByYearKeys() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeamsByYearSimple(completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeamsByYearSimple() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeamsKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeamsKeys() { (response, error) in
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
This endpoint does not need any parameter.

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
    open class func getTeamsSimple(completion: @escaping (_ data: [TeamSimple]?, _ error: Error?) -> Void)
```



Gets a list of short form `Team_Simple` objects, paginated in groups of 500.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


ListAPI.getTeamsSimple() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[TeamSimple]**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

