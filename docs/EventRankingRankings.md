# EventRankingRankings

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matchesPlayed** | **Int** | Number of matches played by this team. | 
**qualAverage** | **Int** | The average match score during qualifications. Year specific. May be null if not relevant for a given year. | [optional] 
**extraStats** | **[Double]** | Additional special data on the team&#39;s performance calculated by TBA. | [optional] 
**sortOrders** | **[Double]** | Additional year-specific information, may be null. See parent &#x60;sort_order_info&#x60; for details. | [optional] 
**record** | [**WLTRecord**](WLTRecord.md) |  | 
**rank** | **Int** | The team&#39;s rank at the event as provided by FIRST. | 
**dq** | **Int** | Number of times disqualified. | 
**teamKey** | **String** | The team with this rank. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


