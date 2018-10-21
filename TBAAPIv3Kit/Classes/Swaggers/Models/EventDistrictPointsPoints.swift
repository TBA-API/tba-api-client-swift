//
// EventDistrictPointsPoints.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class EventDistrictPointsPoints: JSONEncodable {
    /** Points awarded for alliance selection */
    public var alliancePoints: Int32?
    /** Points awarded for event awards. */
    public var awardPoints: Int32?
    /** Points awarded for qualification match performance. */
    public var qualPoints: Int32?
    /** Points awarded for elimination match performance. */
    public var elimPoints: Int32?
    /** Total points awarded at this event. */
    public var total: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["alliance_points"] = self.alliancePoints?.encodeToJSON()
        nillableDictionary["award_points"] = self.awardPoints?.encodeToJSON()
        nillableDictionary["qual_points"] = self.qualPoints?.encodeToJSON()
        nillableDictionary["elim_points"] = self.elimPoints?.encodeToJSON()
        nillableDictionary["total"] = self.total?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}