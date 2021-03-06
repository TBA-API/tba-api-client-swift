//
// MatchAlliances.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** A list of alliances, the teams on the alliances, and their score. */

public struct MatchAlliances: Codable {

    public var red: MatchAlliance?
    public var blue: MatchAlliance?

    public init(red: MatchAlliance?, blue: MatchAlliance?) {
        self.red = red
        self.blue = blue
    }


}

