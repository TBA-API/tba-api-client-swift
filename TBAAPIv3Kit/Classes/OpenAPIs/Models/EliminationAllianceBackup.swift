//
// EliminationAllianceBackup.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Backup team called in, may be null. */
public struct EliminationAllianceBackup: Codable { 


    /** Team key that was called in as the backup. */
    public var _in: String?
    /** Team key that was replaced by the backup team. */
    public var out: String?

    public init(_in: String?, out: String?) {
        self._in = _in
        self.out = out
    }

    public enum CodingKeys: String, CodingKey { 
        case _in = "in"
        case out
    }

}
