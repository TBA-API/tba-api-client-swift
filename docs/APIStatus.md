# APIStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentSeason** | **Int** | Year of the current FRC season. | 
**maxSeason** | **Int** | Maximum FRC season year for valid queries. | 
**isDatafeedDown** | **Bool** | True if the entire FMS API provided by FIRST is down. | 
**downEvents** | **[String]** | An array of strings containing event keys of any active events that are no longer updating. | 
**ios** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | 
**android** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


