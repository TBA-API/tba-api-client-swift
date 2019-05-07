//
// TeamRobot.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct TeamRobot: Codable {

    /** Year this robot competed in. */
    public var year: Int?
    /** Name of the robot as provided by the team. */
    public var robotName: String?
    /** Internal TBA identifier for this robot. */
    public var key: String?
    /** TBA team key for this robot. */
    public var teamKey: String?

    public init(year: Int?, robotName: String?, key: String?, teamKey: String?) {
        self.year = year
        self.robotName = robotName
        self.key = key
        self.teamKey = teamKey
    }

    public enum CodingKeys: String, CodingKey { 
        case year
        case robotName = "robot_name"
        case key
        case teamKey = "team_key"
    }


}

