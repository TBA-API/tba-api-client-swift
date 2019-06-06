# TeamAPI

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictRankings**](TeamAPI.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[**getDistrictTeams**](TeamAPI.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[**getDistrictTeamsKeys**](TeamAPI.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[**getDistrictTeamsSimple**](TeamAPI.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[**getEventTeams**](TeamAPI.md#geteventteams) | **GET** /event/{event_key}/teams | 
[**getEventTeamsKeys**](TeamAPI.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[**getEventTeamsSimple**](TeamAPI.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[**getEventTeamsStatuses**](TeamAPI.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[**getTeam**](TeamAPI.md#getteam) | **GET** /team/{team_key} | 
[**getTeamAwards**](TeamAPI.md#getteamawards) | **GET** /team/{team_key}/awards | 
[**getTeamAwardsByYear**](TeamAPI.md#getteamawardsbyyear) | **GET** /team/{team_key}/awards/{year} | 
[**getTeamDistricts**](TeamAPI.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
[**getTeamEventAwards**](TeamAPI.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[**getTeamEventMatches**](TeamAPI.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**getTeamEventMatchesKeys**](TeamAPI.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**getTeamEventMatchesSimple**](TeamAPI.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**getTeamEventStatus**](TeamAPI.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
[**getTeamEvents**](TeamAPI.md#getteamevents) | **GET** /team/{team_key}/events | 
[**getTeamEventsByYear**](TeamAPI.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
[**getTeamEventsByYearKeys**](TeamAPI.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
[**getTeamEventsByYearSimple**](TeamAPI.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
[**getTeamEventsKeys**](TeamAPI.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
[**getTeamEventsSimple**](TeamAPI.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
[**getTeamEventsStatusesByYear**](TeamAPI.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[**getTeamMatchesByYear**](TeamAPI.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
[**getTeamMatchesByYearKeys**](TeamAPI.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
[**getTeamMatchesByYearSimple**](TeamAPI.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
[**getTeamMediaByTag**](TeamAPI.md#getteammediabytag) | **GET** /team/{team_key}/media/tag/{media_tag} | 
[**getTeamMediaByTagYear**](TeamAPI.md#getteammediabytagyear) | **GET** /team/{team_key}/media/tag/{media_tag}/{year} | 
[**getTeamMediaByYear**](TeamAPI.md#getteammediabyyear) | **GET** /team/{team_key}/media/{year} | 
[**getTeamRobots**](TeamAPI.md#getteamrobots) | **GET** /team/{team_key}/robots | 
[**getTeamSimple**](TeamAPI.md#getteamsimple) | **GET** /team/{team_key}/simple | 
[**getTeamSocialMedia**](TeamAPI.md#getteamsocialmedia) | **GET** /team/{team_key}/social_media | 
[**getTeamYearsParticipated**](TeamAPI.md#getteamyearsparticipated) | **GET** /team/{team_key}/years_participated | 
[**getTeams**](TeamAPI.md#getteams) | **GET** /teams/{page_num} | 
[**getTeamsByYear**](TeamAPI.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
[**getTeamsByYearKeys**](TeamAPI.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
[**getTeamsByYearSimple**](TeamAPI.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
[**getTeamsKeys**](TeamAPI.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
[**getTeamsSimple**](TeamAPI.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


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

TeamAPI.getDistrictRankings(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getDistrictTeams(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getDistrictTeamsKeys(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getDistrictTeamsSimple(districtKey: districtKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getEventTeams(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getEventTeamsKeys(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getEventTeamsSimple(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getEventTeamsStatuses(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getTeam**
```swift
    open class func getTeam(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: Team?, _ error: Error?) -> Void)
```



Gets a `Team` object for the team referenced by the given key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeam(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**Team**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamAwards**
```swift
    open class func getTeamAwards(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards the given team has won.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamAwards(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamAwardsByYear**
```swift
    open class func getTeamAwardsByYear(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards the given team has won in a given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamAwardsByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamDistricts**
```swift
    open class func getTeamDistricts(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [DistrictList]?, _ error: Error?) -> Void)
```



Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamDistricts(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[DistrictList]**](DistrictList.md)

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

TeamAPI.getTeamEventAwards(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventMatches(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventMatchesKeys(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventMatchesSimple(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventStatus(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEvents(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventsByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventsByYearKeys(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventsByYearSimple(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventsKeys(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventsSimple(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamEventsStatusesByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getTeamMatchesByYear**
```swift
    open class func getTeamMatchesByYear(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a list of matches for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamMatchesByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMatchesByYearKeys**
```swift
    open class func getTeamMatchesByYearKeys(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of match keys for matches for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamMatchesByYearKeys(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getTeamMatchesByYearSimple**
```swift
    open class func getTeamMatchesByYearSimple(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [MatchSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of matches for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamMatchesByYearSimple(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[MatchSimple]**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByTag**
```swift
    open class func getTeamMediaByTag(teamKey: String, mediaTag: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (videos / pictures) for the given team and tag.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let mediaTag = "mediaTag_example" // String | Media Tag which describes the Media.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamMediaByTag(teamKey: teamKey, mediaTag: mediaTag, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **mediaTag** | **String** | Media Tag which describes the Media. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByTagYear**
```swift
    open class func getTeamMediaByTagYear(teamKey: String, mediaTag: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (videos / pictures) for the given team, tag and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let mediaTag = "mediaTag_example" // String | Media Tag which describes the Media.
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamMediaByTagYear(teamKey: teamKey, mediaTag: mediaTag, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **mediaTag** | **String** | Media Tag which describes the Media. | 
 **year** | **Int** | Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByYear**
```swift
    open class func getTeamMediaByYear(teamKey: String, year: Int, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (videos / pictures) for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let year = 987 // Int | Competition Year (or Season). Must be 4 digits.
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamMediaByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamRobots**
```swift
    open class func getTeamRobots(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [TeamRobot]?, _ error: Error?) -> Void)
```



Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamRobots(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[TeamRobot]**](TeamRobot.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamSimple**
```swift
    open class func getTeamSimple(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: TeamSimple?, _ error: Error?) -> Void)
```



Gets a `Team_Simple` object for the team referenced by the given key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamSimple(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**TeamSimple**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamSocialMedia**
```swift
    open class func getTeamSocialMedia(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (social media) for the given team.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamSocialMedia(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamYearsParticipated**
```swift
    open class func getTeamYearsParticipated(teamKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Int]?, _ error: Error?) -> Void)
```



Gets a list of years in which the team participated in at least one competition.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let teamKey = "teamKey_example" // String | TBA Team Key, eg `frc254`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TeamAPI.getTeamYearsParticipated(teamKey: teamKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

**[Int]**

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

TeamAPI.getTeams(pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamsByYear(year: year, pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamsByYearKeys(year: year, pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamsByYearSimple(year: year, pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamsKeys(pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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

TeamAPI.getTeamsSimple(pageNum: pageNum, ifModifiedSince: ifModifiedSince) { (response, error) in
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

