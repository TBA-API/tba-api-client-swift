//
// MatchScoreBreakdown2020Alliance.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct MatchScoreBreakdown2020Alliance: Codable { 


    public var initLineRobot1: String?
    public var endgameRobot1: String?
    public var initLineRobot2: String?
    public var endgameRobot2: String?
    public var initLineRobot3: String?
    public var endgameRobot3: String?
    public var autoCellsBottom: Int?
    public var autoCellsOuter: Int?
    public var autoCellsInner: Int?
    public var teleopCellsBottom: Int?
    public var teleopCellsOuter: Int?
    public var teleopCellsInner: Int?
    public var stage1Activated: Bool?
    public var stage2Activated: Bool?
    public var stage3Activated: Bool?
    public var stage3TargetColor: String?
    public var endgameRungIsLevel: String?
    public var autoInitLinePoints: Int?
    public var autoCellPoints: Int?
    public var autoPoints: Int?
    public var teleopCellPoints: Int?
    public var controlPanelPoints: Int?
    public var endgamePoints: Int?
    public var teleopPoints: Int?
    public var shieldOperationalRankingPoint: Bool?
    public var shieldEnergizedRankingPoint: Bool?
    /** Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul. */
    public var tbaShieldEnergizedRankingPointFromFoul: Bool?
    /** Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match. */
    public var tbaNumRobotsHanging: Int?
    public var foulCount: Int?
    public var techFoulCount: Int?
    public var adjustPoints: Int?
    public var foulPoints: Int?
    public var rp: Int?
    public var totalPoints: Int?

    public init(initLineRobot1: String?, endgameRobot1: String?, initLineRobot2: String?, endgameRobot2: String?, initLineRobot3: String?, endgameRobot3: String?, autoCellsBottom: Int?, autoCellsOuter: Int?, autoCellsInner: Int?, teleopCellsBottom: Int?, teleopCellsOuter: Int?, teleopCellsInner: Int?, stage1Activated: Bool?, stage2Activated: Bool?, stage3Activated: Bool?, stage3TargetColor: String?, endgameRungIsLevel: String?, autoInitLinePoints: Int?, autoCellPoints: Int?, autoPoints: Int?, teleopCellPoints: Int?, controlPanelPoints: Int?, endgamePoints: Int?, teleopPoints: Int?, shieldOperationalRankingPoint: Bool?, shieldEnergizedRankingPoint: Bool?, tbaShieldEnergizedRankingPointFromFoul: Bool?, tbaNumRobotsHanging: Int?, foulCount: Int?, techFoulCount: Int?, adjustPoints: Int?, foulPoints: Int?, rp: Int?, totalPoints: Int?) {
        self.initLineRobot1 = initLineRobot1
        self.endgameRobot1 = endgameRobot1
        self.initLineRobot2 = initLineRobot2
        self.endgameRobot2 = endgameRobot2
        self.initLineRobot3 = initLineRobot3
        self.endgameRobot3 = endgameRobot3
        self.autoCellsBottom = autoCellsBottom
        self.autoCellsOuter = autoCellsOuter
        self.autoCellsInner = autoCellsInner
        self.teleopCellsBottom = teleopCellsBottom
        self.teleopCellsOuter = teleopCellsOuter
        self.teleopCellsInner = teleopCellsInner
        self.stage1Activated = stage1Activated
        self.stage2Activated = stage2Activated
        self.stage3Activated = stage3Activated
        self.stage3TargetColor = stage3TargetColor
        self.endgameRungIsLevel = endgameRungIsLevel
        self.autoInitLinePoints = autoInitLinePoints
        self.autoCellPoints = autoCellPoints
        self.autoPoints = autoPoints
        self.teleopCellPoints = teleopCellPoints
        self.controlPanelPoints = controlPanelPoints
        self.endgamePoints = endgamePoints
        self.teleopPoints = teleopPoints
        self.shieldOperationalRankingPoint = shieldOperationalRankingPoint
        self.shieldEnergizedRankingPoint = shieldEnergizedRankingPoint
        self.tbaShieldEnergizedRankingPointFromFoul = tbaShieldEnergizedRankingPointFromFoul
        self.tbaNumRobotsHanging = tbaNumRobotsHanging
        self.foulCount = foulCount
        self.techFoulCount = techFoulCount
        self.adjustPoints = adjustPoints
        self.foulPoints = foulPoints
        self.rp = rp
        self.totalPoints = totalPoints
    }

    public enum CodingKeys: String, CodingKey { 
        case initLineRobot1
        case endgameRobot1
        case initLineRobot2
        case endgameRobot2
        case initLineRobot3
        case endgameRobot3
        case autoCellsBottom
        case autoCellsOuter
        case autoCellsInner
        case teleopCellsBottom
        case teleopCellsOuter
        case teleopCellsInner
        case stage1Activated
        case stage2Activated
        case stage3Activated
        case stage3TargetColor
        case endgameRungIsLevel
        case autoInitLinePoints
        case autoCellPoints
        case autoPoints
        case teleopCellPoints
        case controlPanelPoints
        case endgamePoints
        case teleopPoints
        case shieldOperationalRankingPoint
        case shieldEnergizedRankingPoint
        case tbaShieldEnergizedRankingPointFromFoul = "tba_shieldEnergizedRankingPointFromFoul"
        case tbaNumRobotsHanging = "tba_numRobotsHanging"
        case foulCount
        case techFoulCount
        case adjustPoints
        case foulPoints
        case rp
        case totalPoints
    }

}
