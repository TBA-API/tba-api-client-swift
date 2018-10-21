//
// TBAAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire

extension TBAAPIv3KitAPI {


public class TBAAPI: APIBase {
    /**

     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getStatus(ifModifiedSince ifModifiedSince: String? = nil, completion: ((data: APIStatus?, error: ErrorType?) -> Void)) {
        getStatusWithRequestBuilder(ifModifiedSince: ifModifiedSince).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     - GET /status
     - Returns API status, and TBA status information.
     - API Key:
       - type: apiKey X-TBA-Auth-Key 
       - name: apiKey
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - responseHeaders: [Last-Modified(String), Cache-Control(String)]
     - examples: [{contentType=application/json, example={
  "is_datafeed_down" : true,
  "down_events" : [ "down_events", "down_events" ],
  "max_season" : 6,
  "current_season" : 0,
  "android" : {
    "min_app_version" : 1,
    "latest_app_version" : 5
  },
  "ios" : {
    "min_app_version" : 1,
    "latest_app_version" : 5
  }
}}]
     
     - parameter ifModifiedSince: (header) Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. (optional)

     - returns: RequestBuilder<APIStatus> 
     */
    public class func getStatusWithRequestBuilder(ifModifiedSince ifModifiedSince: String? = nil) -> RequestBuilder<APIStatus> {
        let path = "/status"
        let URLString = TBAAPIv3KitAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
        let nillableHeaders: [String: AnyObject?] = [
            "If-Modified-Since": ifModifiedSince
        ]
        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)
 
        let requestBuilder: RequestBuilder<APIStatus>.Type = TBAAPIv3KitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true, headers: headerParameters)
    }

}
}
