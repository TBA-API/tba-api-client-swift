//
// Media.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The &#x60;Media&#x60; object contains a reference for most any media associated with a team or event on TBA. */
open class Media: JSONEncodable {

    public enum ModelType: String { 
        case youtube = "youtube"
        case cdphotothread = "cdphotothread"
        case imgur = "imgur"
        case facebookProfile = "facebook-profile"
        case youtubeChannel = "youtube-channel"
        case twitterProfile = "twitter-profile"
        case githubProfile = "github-profile"
        case instagramProfile = "instagram-profile"
        case periscopeProfile = "periscope-profile"
        case grabcad = "grabcad"
        case instagramImage = "instagram-image"
        case externalLink = "external-link"
        case avatar = "avatar"
    }
    /** TBA identifier for this media. */
    public var key: String?
    /** String type of the media element. */
    public var type: ModelType?
    /** The key used to identify this media on the media site. */
    public var foreignKey: String?
    /** If required, a JSON dict of additional media information. */
    public var details: Any?
    /** True if the media is of high quality. */
    public var preferred: Bool?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["key"] = self.key
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["foreign_key"] = self.foreignKey
        nillableDictionary["details"] = self.details
        nillableDictionary["preferred"] = self.preferred

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

