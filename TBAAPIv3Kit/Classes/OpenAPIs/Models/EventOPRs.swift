//
// EventOPRs.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** OPR, DPR, and CCWM for teams at the event. */
public struct EventOPRs: Codable { 


    /** A key-value pair with team key (eg &#x60;frc254&#x60;) as key and OPR as value. */
    public var oprs: [String:Float]?
    /** A key-value pair with team key (eg &#x60;frc254&#x60;) as key and DPR as value. */
    public var dprs: [String:Float]?
    /** A key-value pair with team key (eg &#x60;frc254&#x60;) as key and CCWM as value. */
    public var ccwms: [String:Float]?

    public init(oprs: [String:Float]?, dprs: [String:Float]?, ccwms: [String:Float]?) {
        self.oprs = oprs
        self.dprs = dprs
        self.ccwms = ccwms
    }

}
