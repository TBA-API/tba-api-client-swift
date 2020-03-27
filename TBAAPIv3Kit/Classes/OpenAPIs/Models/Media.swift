//
// Media.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The &#x60;Media&#x60; object contains a reference for most any media associated with a team or event on TBA. */
public struct Media: Codable { 


    public enum ModelType: String, Codable {
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
    /** String type of the media element. */
    public var type: ModelType?
    /** The key used to identify this media on the media site. */
    public var foreignKey: String?
    /** If required, a JSON dict of additional media information. */
    public var details: Any?
    /** True if the media is of high quality. */
    public var preferred: Bool?
    /** Direct URL to the media. */
    public var directUrl: String?
    /** The URL that leads to the full web page for the media, if one exists. */
    public var viewUrl: String?

    public init(type: ModelType?, foreignKey: String?, details: Any?, preferred: Bool?, directUrl: String?, viewUrl: String?) {
        self.type = type
        self.foreignKey = foreignKey
        self.details = details
        self.preferred = preferred
        self.directUrl = directUrl
        self.viewUrl = viewUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case foreignKey = "foreign_key"
        case details
        case preferred
        case directUrl = "direct_url"
        case viewUrl = "view_url"
    }

}
