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
    open class func getDistrictRankings(completion: @escaping (_ data: [DistrictRanking]?, _ error: Error?) -> Void)
```



Gets a list of team district rankings for the given district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getDistrictRankings() { (response, error) in
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


TeamAPI.getDistrictTeams() { (response, error) in
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


TeamAPI.getDistrictTeamsKeys() { (response, error) in
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


TeamAPI.getDistrictTeamsSimple() { (response, error) in
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


TeamAPI.getEventTeams() { (response, error) in
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


TeamAPI.getEventTeamsKeys() { (response, error) in
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


TeamAPI.getEventTeamsSimple() { (response, error) in
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


TeamAPI.getEventTeamsStatuses() { (response, error) in
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

# **getTeam**
```swift
    open class func getTeam(completion: @escaping (_ data: Team?, _ error: Error?) -> Void)
```



Gets a `Team` object for the team referenced by the given key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeam() { (response, error) in
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

[**Team**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamAwards**
```swift
    open class func getTeamAwards(completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards the given team has won.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamAwards() { (response, error) in
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

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamAwardsByYear**
```swift
    open class func getTeamAwardsByYear(completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards the given team has won in a given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamAwardsByYear() { (response, error) in
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

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamDistricts**
```swift
    open class func getTeamDistricts(completion: @escaping (_ data: [DistrictList]?, _ error: Error?) -> Void)
```



Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamDistricts() { (response, error) in
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

[**[DistrictList]**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventAwards**
```swift
    open class func getTeamEventAwards(completion: @escaping (_ data: [Award]?, _ error: Error?) -> Void)
```



Gets a list of awards the given team won at the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventAwards() { (response, error) in
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

[**[Award]**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatches**
```swift
    open class func getTeamEventMatches(completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a list of matches for the given team and event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventMatches() { (response, error) in
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

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatchesKeys**
```swift
    open class func getTeamEventMatchesKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of match keys for matches for the given team and event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventMatchesKeys() { (response, error) in
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

# **getTeamEventMatchesSimple**
```swift
    open class func getTeamEventMatchesSimple(completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a short-form list of matches for the given team and event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventMatchesSimple() { (response, error) in
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

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventStatus**
```swift
    open class func getTeamEventStatus(completion: @escaping (_ data: TeamEventStatus?, _ error: Error?) -> Void)
```



Gets the competition rank and status of the team at the given event.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventStatus() { (response, error) in
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

[**TeamEventStatus**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEvents**
```swift
    open class func getTeamEvents(completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of all events this team has competed at.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEvents() { (response, error) in
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

# **getTeamEventsByYear**
```swift
    open class func getTeamEventsByYear(completion: @escaping (_ data: [Event]?, _ error: Error?) -> Void)
```



Gets a list of events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventsByYear() { (response, error) in
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

# **getTeamEventsByYearKeys**
```swift
    open class func getTeamEventsByYearKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of the event keys for events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventsByYearKeys() { (response, error) in
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

# **getTeamEventsByYearSimple**
```swift
    open class func getTeamEventsByYearSimple(completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of events this team has competed at in the given year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventsByYearSimple() { (response, error) in
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

# **getTeamEventsKeys**
```swift
    open class func getTeamEventsKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of the event keys for all events this team has competed at.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventsKeys() { (response, error) in
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

# **getTeamEventsSimple**
```swift
    open class func getTeamEventsSimple(completion: @escaping (_ data: [EventSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of all events this team has competed at.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamEventsSimple() { (response, error) in
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


TeamAPI.getTeamEventsStatusesByYear() { (response, error) in
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

# **getTeamMatchesByYear**
```swift
    open class func getTeamMatchesByYear(completion: @escaping (_ data: [Match]?, _ error: Error?) -> Void)
```



Gets a list of matches for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamMatchesByYear() { (response, error) in
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

[**[Match]**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMatchesByYearKeys**
```swift
    open class func getTeamMatchesByYearKeys(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```



Gets a list of match keys for matches for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamMatchesByYearKeys() { (response, error) in
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

# **getTeamMatchesByYearSimple**
```swift
    open class func getTeamMatchesByYearSimple(completion: @escaping (_ data: [MatchSimple]?, _ error: Error?) -> Void)
```



Gets a short-form list of matches for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamMatchesByYearSimple() { (response, error) in
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

[**[MatchSimple]**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByTag**
```swift
    open class func getTeamMediaByTag(completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (videos / pictures) for the given team and tag.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamMediaByTag() { (response, error) in
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

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByTagYear**
```swift
    open class func getTeamMediaByTagYear(completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (videos / pictures) for the given team, tag and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamMediaByTagYear() { (response, error) in
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

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByYear**
```swift
    open class func getTeamMediaByYear(completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (videos / pictures) for the given team and year.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamMediaByYear() { (response, error) in
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

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamRobots**
```swift
    open class func getTeamRobots(completion: @escaping (_ data: [TeamRobot]?, _ error: Error?) -> Void)
```



Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamRobots() { (response, error) in
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

[**[TeamRobot]**](TeamRobot.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamSimple**
```swift
    open class func getTeamSimple(completion: @escaping (_ data: TeamSimple?, _ error: Error?) -> Void)
```



Gets a `Team_Simple` object for the team referenced by the given key.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamSimple() { (response, error) in
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

[**TeamSimple**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamSocialMedia**
```swift
    open class func getTeamSocialMedia(completion: @escaping (_ data: [Media]?, _ error: Error?) -> Void)
```



Gets a list of Media (social media) for the given team.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamSocialMedia() { (response, error) in
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

[**[Media]**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamYearsParticipated**
```swift
    open class func getTeamYearsParticipated(completion: @escaping (_ data: [Int]?, _ error: Error?) -> Void)
```



Gets a list of years in which the team participated in at least one competition.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit


TeamAPI.getTeamYearsParticipated() { (response, error) in
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

**[Int]**

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


TeamAPI.getTeams() { (response, error) in
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


TeamAPI.getTeamsByYear() { (response, error) in
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


TeamAPI.getTeamsByYearKeys() { (response, error) in
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


TeamAPI.getTeamsByYearSimple() { (response, error) in
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


TeamAPI.getTeamsKeys() { (response, error) in
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


TeamAPI.getTeamsSimple() { (response, error) in
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

