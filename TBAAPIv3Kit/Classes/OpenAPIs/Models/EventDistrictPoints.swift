//
// EventDistrictPoints.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct EventDistrictPoints: Codable {

    /** Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value. */
    public var points: [String:EventDistrictPointsPoints]?
    /** Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value. */
    public var tiebreakers: [String:EventDistrictPointsTiebreakers]?

    public init(points: [String:EventDistrictPointsPoints]?, tiebreakers: [String:EventDistrictPointsTiebreakers]?) {
        self.points = points
        self.tiebreakers = tiebreakers
    }


}

