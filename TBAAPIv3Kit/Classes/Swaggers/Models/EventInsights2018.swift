//
// EventInsights2018.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Insights for FIRST Power Up qualification and elimination matches. */
public class EventInsights2018: JSONEncodable {
    /** An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage. */
    public var autoQuestAchieved: [Float]?
    /** Average number of boost power up scored (out of 3). */
    public var averageBoostPlayed: Float?
    /** Average endgame points. */
    public var averageEndgamePoints: Float?
    /** Average number of force power up scored (out of 3). */
    public var averageForcePlayed: Float?
    /** Average foul score. */
    public var averageFoulScore: Float?
    /** Average points scored during auto. */
    public var averagePointsAuto: Float?
    /** Average points scored during teleop. */
    public var averagePointsTeleop: Float?
    /** Average mobility points scored during auto. */
    public var averageRunPointsAuto: Float?
    /** Average scale ownership points scored. */
    public var averageScaleOwnershipPoints: Float?
    /** Average scale ownership points scored during auto. */
    public var averageScaleOwnershipPointsAuto: Float?
    /** Average scale ownership points scored during teleop. */
    public var averageScaleOwnershipPointsTeleop: Float?
    /** Average score. */
    public var averageScore: Float?
    /** Average switch ownership points scored. */
    public var averageSwitchOwnershipPoints: Float?
    /** Average switch ownership points scored during auto. */
    public var averageSwitchOwnershipPointsAuto: Float?
    /** Average switch ownership points scored during teleop. */
    public var averageSwitchOwnershipPointsTeleop: Float?
    /** Average value points scored. */
    public var averageVaultPoints: Float?
    /** Average margin of victory. */
    public var averageWinMargin: Float?
    /** Average winning score. */
    public var averageWinScore: Float?
    /** An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage. */
    public var boostPlayedCounts: [Float]?
    /** An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage. */
    public var climbCounts: [Float]?
    /** An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage. */
    public var faceTheBossAchieved: [Float]?
    /** An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage. */
    public var forcePlayedCounts: [Float]?
    /** An array with three values, high score, match key from the match with the high score, and the name of the match */
    public var highScore: [String]?
    /** An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage. */
    public var levitatePlayedCounts: [Float]?
    /** An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage. */
    public var runCountsAuto: [Float]?
    /** Average scale neutral percentage. */
    public var scaleNeutralPercentage: Float?
    /** Average scale neutral percentage during auto. */
    public var scaleNeutralPercentageAuto: Float?
    /** Average scale neutral percentage during teleop. */
    public var scaleNeutralPercentageTeleop: Float?
    /** An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage. */
    public var switchOwnedCountsAuto: [Float]?
    /** An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage. */
    public var unicornMatches: [Float]?
    /** Average opposing switch denail percentage for the winning alliance during teleop. */
    public var winningOppSwitchDenialPercentageTeleop: Float?
    /** Average own switch ownership percentage for the winning alliance. */
    public var winningOwnSwitchOwnershipPercentage: Float?
    /** Average own switch ownership percentage for the winning alliance during auto. */
    public var winningOwnSwitchOwnershipPercentageAuto: Float?
    /** Average own switch ownership percentage for the winning alliance during teleop. */
    public var winningOwnSwitchOwnershipPercentageTeleop: Float?
    /** Average scale ownership percentage for the winning alliance. */
    public var winningScaleOwnershipPercentage: Float?
    /** Average scale ownership percentage for the winning alliance during auto. */
    public var winningScaleOwnershipPercentageAuto: Float?
    /** Average scale ownership percentage for the winning alliance during teleop. */
    public var winningScaleOwnershipPercentageTeleop: Float?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["auto_quest_achieved"] = self.autoQuestAchieved?.encodeToJSON()
        nillableDictionary["average_boost_played"] = self.averageBoostPlayed
        nillableDictionary["average_endgame_points"] = self.averageEndgamePoints
        nillableDictionary["average_force_played"] = self.averageForcePlayed
        nillableDictionary["average_foul_score"] = self.averageFoulScore
        nillableDictionary["average_points_auto"] = self.averagePointsAuto
        nillableDictionary["average_points_teleop"] = self.averagePointsTeleop
        nillableDictionary["average_run_points_auto"] = self.averageRunPointsAuto
        nillableDictionary["average_scale_ownership_points"] = self.averageScaleOwnershipPoints
        nillableDictionary["average_scale_ownership_points_auto"] = self.averageScaleOwnershipPointsAuto
        nillableDictionary["average_scale_ownership_points_teleop"] = self.averageScaleOwnershipPointsTeleop
        nillableDictionary["average_score"] = self.averageScore
        nillableDictionary["average_switch_ownership_points"] = self.averageSwitchOwnershipPoints
        nillableDictionary["average_switch_ownership_points_auto"] = self.averageSwitchOwnershipPointsAuto
        nillableDictionary["average_switch_ownership_points_teleop"] = self.averageSwitchOwnershipPointsTeleop
        nillableDictionary["average_vault_points"] = self.averageVaultPoints
        nillableDictionary["average_win_margin"] = self.averageWinMargin
        nillableDictionary["average_win_score"] = self.averageWinScore
        nillableDictionary["boost_played_counts"] = self.boostPlayedCounts?.encodeToJSON()
        nillableDictionary["climb_counts"] = self.climbCounts?.encodeToJSON()
        nillableDictionary["face_the_boss_achieved"] = self.faceTheBossAchieved?.encodeToJSON()
        nillableDictionary["force_played_counts"] = self.forcePlayedCounts?.encodeToJSON()
        nillableDictionary["high_score"] = self.highScore?.encodeToJSON()
        nillableDictionary["levitate_played_counts"] = self.levitatePlayedCounts?.encodeToJSON()
        nillableDictionary["run_counts_auto"] = self.runCountsAuto?.encodeToJSON()
        nillableDictionary["scale_neutral_percentage"] = self.scaleNeutralPercentage
        nillableDictionary["scale_neutral_percentage_auto"] = self.scaleNeutralPercentageAuto
        nillableDictionary["scale_neutral_percentage_teleop"] = self.scaleNeutralPercentageTeleop
        nillableDictionary["switch_owned_counts_auto"] = self.switchOwnedCountsAuto?.encodeToJSON()
        nillableDictionary["unicorn_matches"] = self.unicornMatches?.encodeToJSON()
        nillableDictionary["winning_opp_switch_denial_percentage_teleop"] = self.winningOppSwitchDenialPercentageTeleop
        nillableDictionary["winning_own_switch_ownership_percentage"] = self.winningOwnSwitchOwnershipPercentage
        nillableDictionary["winning_own_switch_ownership_percentage_auto"] = self.winningOwnSwitchOwnershipPercentageAuto
        nillableDictionary["winning_own_switch_ownership_percentage_teleop"] = self.winningOwnSwitchOwnershipPercentageTeleop
        nillableDictionary["winning_scale_ownership_percentage"] = self.winningScaleOwnershipPercentage
        nillableDictionary["winning_scale_ownership_percentage_auto"] = self.winningScaleOwnershipPercentageAuto
        nillableDictionary["winning_scale_ownership_percentage_teleop"] = self.winningScaleOwnershipPercentageTeleop
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}