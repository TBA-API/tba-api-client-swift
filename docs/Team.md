# Team

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA team key with the format &#x60;frcXXXX&#x60; with &#x60;XXXX&#x60; representing the team number. | 
**teamNumber** | **Int** | Official team number issued by FIRST. | 
**nickname** | **String** | Team nickname provided by FIRST. | [optional] 
**name** | **String** | Official long name registered with FIRST. | 
**schoolName** | **String** | Name of team school or affilited group registered with FIRST. | [optional] 
**city** | **String** | City of team derived from parsing the address registered with FIRST. | [optional] 
**stateProv** | **String** | State of team derived from parsing the address registered with FIRST. | [optional] 
**country** | **String** | Country of team derived from parsing the address registered with FIRST. | [optional] 
**address** | **String** | Will be NULL, for future development. | [optional] 
**postalCode** | **String** | Postal code from the team address. | [optional] 
**gmapsPlaceId** | **String** | Will be NULL, for future development. | [optional] 
**gmapsUrl** | **String** | Will be NULL, for future development. | [optional] 
**lat** | **Double** | Will be NULL, for future development. | [optional] 
**lng** | **Double** | Will be NULL, for future development. | [optional] 
**locationName** | **String** | Will be NULL, for future development. | [optional] 
**website** | **String** | Official website associated with the team. | [optional] 
**rookieYear** | **Int** | First year the team officially competed. | [optional] 
**motto** | **String** | Team&#39;s motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. | [optional] 
**homeChampionship** | [**Any**](.md) | Location of the team&#39;s home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


