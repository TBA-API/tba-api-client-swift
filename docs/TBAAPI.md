# TBAAPI

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStatus**](TBAAPI.md#getstatus) | **GET** /status | 


# **getStatus**
```swift
    open class func getStatus(ifModifiedSince: String? = nil, completion: @escaping (_ data: APIStatus?, _ error: Error?) -> Void)
```



Returns API status, and TBA status information.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import TBAAPIv3Kit

let ifModifiedSince = "ifModifiedSince_example" // String | Value of the `Last-Modified` header in the most recently cached response by the client. (optional)

TBAAPI.getStatus(ifModifiedSince: ifModifiedSince) { (response, error) in
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
 **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**APIStatus**](APIStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

