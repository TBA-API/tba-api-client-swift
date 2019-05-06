//
// EventDistrictPointsPoints.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct EventDistrictPointsPoints: Codable {

    /** Total points awarded at this event. */
    public var total: Int?
    /** Points awarded for alliance selection */
    public var alliancePoints: Int?
    /** Points awarded for elimination match performance. */
    public var elimPoints: Int?
    /** Points awarded for event awards. */
    public var awardPoints: Int?
    /** Points awarded for qualification match performance. */
    public var qualPoints: Int?

    public init(total: Int?, alliancePoints: Int?, elimPoints: Int?, awardPoints: Int?, qualPoints: Int?) {
        self.total = total
        self.alliancePoints = alliancePoints
        self.elimPoints = elimPoints
        self.awardPoints = awardPoints
        self.qualPoints = qualPoints
    }

    public enum CodingKeys: String, CodingKey { 
        case total
        case alliancePoints = "alliance_points"
        case elimPoints = "elim_points"
        case awardPoints = "award_points"
        case qualPoints = "qual_points"
    }


}
