//
// EventOPRs.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** OPR, DPR, and CCWM for teams at the event. */
open class EventOPRs: JSONEncodable {

    /** A key-value pair with team key (eg &#x60;frc254&#x60;) as key and OPR as value. */
    public var oprs: [String:Float]?
    /** A key-value pair with team key (eg &#x60;frc254&#x60;) as key and DPR as value. */
    public var dprs: [String:Float]?
    /** A key-value pair with team key (eg &#x60;frc254&#x60;) as key and CCWM as value. */
    public var ccwms: [String:Float]?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["oprs"] = self.oprs?.encodeToJSON()
        nillableDictionary["dprs"] = self.dprs?.encodeToJSON()
        nillableDictionary["ccwms"] = self.ccwms?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

