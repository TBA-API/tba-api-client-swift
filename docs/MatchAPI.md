# MatchAPI

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEventMatchTimeseries**](MatchAPI.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
[**getEventMatches**](MatchAPI.md#geteventmatches) | **GET** /event/{event_key}/matches | 
[**getEventMatchesKeys**](MatchAPI.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
[**getEventMatchesSimple**](MatchAPI.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
[**getMatch**](MatchAPI.md#getmatch) | **GET** /match/{match_key} | 
[**getMatchSimple**](MatchAPI.md#getmatchsimple) | **GET** /match/{match_key}/simple | 
[**getMatchTimeseries**](MatchAPI.md#getmatchtimeseries) | **GET** /match/{match_key}/timeseries | 
[**getTeamEventMatches**](MatchAPI.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**getTeamEventMatchesKeys**](MatchAPI.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**getTeamEventMatchesSimple**](MatchAPI.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**getTeamMatchesByYear**](MatchAPI.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
[**getTeamMatchesByYearKeys**](MatchAPI.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
[**getTeamMatchesByYearSimple**](MatchAPI.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 


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

MatchAPI.getEventMatchTimeseries(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getEventMatches(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getEventMatchesKeys(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getEventMatchesSimple(eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

# **getMatch**
```swift
    open class func getMatch(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: Match?, _ error: Error?) -> Void)
```



Gets a `Match` object for the given match key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let matchKey = "matchKey_example" // String | TBA Match Key, eg `2016nytr_qm1`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

MatchAPI.getMatch(matchKey: matchKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **matchKey** | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Match**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchSimple**
```swift
    open class func getMatchSimple(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: MatchSimple?, _ error: Error?) -> Void)
```



Gets a short-form `Match` object for the given match key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let matchKey = "matchKey_example" // String | TBA Match Key, eg `2016nytr_qm1`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

MatchAPI.getMatchSimple(matchKey: matchKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **matchKey** | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**MatchSimple**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchTimeseries**
```swift
    open class func getMatchTimeseries(matchKey: String, ifModifiedSince: String? = nil, completion: @escaping (_ data: [Any]?, _ error: Error?) -> Void)
```



Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let matchKey = "matchKey_example" // String | TBA Match Key, eg `2016nytr_qm1`
let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

MatchAPI.getMatchTimeseries(matchKey: matchKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **matchKey** | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60; | 
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**[Any]**

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

MatchAPI.getTeamEventMatches(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getTeamEventMatchesKeys(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getTeamEventMatchesSimple(teamKey: teamKey, eventKey: eventKey, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getTeamMatchesByYear(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getTeamMatchesByYearKeys(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

MatchAPI.getTeamMatchesByYearSimple(teamKey: teamKey, year: year, ifModifiedSince: ifModifiedSince) { (response, error) in
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

