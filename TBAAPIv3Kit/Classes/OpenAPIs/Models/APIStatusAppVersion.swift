//
// APIStatusAppVersion.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct APIStatusAppVersion: Codable { 


    /** Internal use - Minimum application version required to correctly connect and process data. */
    public var minAppVersion: Int?
    /** Internal use - Latest application version available. */
    public var latestAppVersion: Int?

    public init(minAppVersion: Int?, latestAppVersion: Int?) {
        self.minAppVersion = minAppVersion
        self.latestAppVersion = latestAppVersion
    }

    public enum CodingKeys: String, CodingKey { 
        case minAppVersion = "min_app_version"
        case latestAppVersion = "latest_app_version"
    }

}
