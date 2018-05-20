//
// EliminationAllianceBackup.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Backup team called in, may be null. */
public class EliminationAllianceBackup: JSONEncodable {
    /** Team key that was replaced by the backup team. */
    public var out: String?
    /** Team key that was called in as the backup. */
    public var _in: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["out"] = self.out
        nillableDictionary["in"] = self._in
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
