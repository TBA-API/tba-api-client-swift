# Swift4 API client for TBAAPIv3Kit

# Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec from a remote server, you can easily generate an API client.

- API version: 3.5
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift4Codegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DistrictAPI* | [**getDistrictEvents**](docs/DistrictAPI.md#getdistrictevents) | **GET** /district/{district_key}/events | 
*DistrictAPI* | [**getDistrictEventsKeys**](docs/DistrictAPI.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
*DistrictAPI* | [**getDistrictEventsSimple**](docs/DistrictAPI.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
*DistrictAPI* | [**getDistrictRankings**](docs/DistrictAPI.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
*DistrictAPI* | [**getDistrictTeams**](docs/DistrictAPI.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
*DistrictAPI* | [**getDistrictTeamsKeys**](docs/DistrictAPI.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
*DistrictAPI* | [**getDistrictTeamsSimple**](docs/DistrictAPI.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
*DistrictAPI* | [**getDistrictsByYear**](docs/DistrictAPI.md#getdistrictsbyyear) | **GET** /districts/{year} | 
*DistrictAPI* | [**getEventDistrictPoints**](docs/DistrictAPI.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
*DistrictAPI* | [**getTeamDistricts**](docs/DistrictAPI.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
*EventAPI* | [**getDistrictEvents**](docs/EventAPI.md#getdistrictevents) | **GET** /district/{district_key}/events | 
*EventAPI* | [**getDistrictEventsKeys**](docs/EventAPI.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
*EventAPI* | [**getDistrictEventsSimple**](docs/EventAPI.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
*EventAPI* | [**getEvent**](docs/EventAPI.md#getevent) | **GET** /event/{event_key} | 
*EventAPI* | [**getEventAlliances**](docs/EventAPI.md#geteventalliances) | **GET** /event/{event_key}/alliances | 
*EventAPI* | [**getEventAwards**](docs/EventAPI.md#geteventawards) | **GET** /event/{event_key}/awards | 
*EventAPI* | [**getEventDistrictPoints**](docs/EventAPI.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
*EventAPI* | [**getEventInsights**](docs/EventAPI.md#geteventinsights) | **GET** /event/{event_key}/insights | 
*EventAPI* | [**getEventMatchTimeseries**](docs/EventAPI.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
*EventAPI* | [**getEventMatches**](docs/EventAPI.md#geteventmatches) | **GET** /event/{event_key}/matches | 
*EventAPI* | [**getEventMatchesKeys**](docs/EventAPI.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
*EventAPI* | [**getEventMatchesSimple**](docs/EventAPI.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
*EventAPI* | [**getEventOPRs**](docs/EventAPI.md#geteventoprs) | **GET** /event/{event_key}/oprs | 
*EventAPI* | [**getEventPredictions**](docs/EventAPI.md#geteventpredictions) | **GET** /event/{event_key}/predictions | 
*EventAPI* | [**getEventRankings**](docs/EventAPI.md#geteventrankings) | **GET** /event/{event_key}/rankings | 
*EventAPI* | [**getEventSimple**](docs/EventAPI.md#geteventsimple) | **GET** /event/{event_key}/simple | 
*EventAPI* | [**getEventTeams**](docs/EventAPI.md#geteventteams) | **GET** /event/{event_key}/teams | 
*EventAPI* | [**getEventTeamsKeys**](docs/EventAPI.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
*EventAPI* | [**getEventTeamsSimple**](docs/EventAPI.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
*EventAPI* | [**getEventTeamsStatuses**](docs/EventAPI.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
*EventAPI* | [**getEventsByYear**](docs/EventAPI.md#geteventsbyyear) | **GET** /events/{year} | 
*EventAPI* | [**getEventsByYearKeys**](docs/EventAPI.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
*EventAPI* | [**getEventsByYearSimple**](docs/EventAPI.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
*EventAPI* | [**getTeamEventAwards**](docs/EventAPI.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
*EventAPI* | [**getTeamEventMatches**](docs/EventAPI.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
*EventAPI* | [**getTeamEventMatchesKeys**](docs/EventAPI.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
*EventAPI* | [**getTeamEventMatchesSimple**](docs/EventAPI.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
*EventAPI* | [**getTeamEventStatus**](docs/EventAPI.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
*EventAPI* | [**getTeamEvents**](docs/EventAPI.md#getteamevents) | **GET** /team/{team_key}/events | 
*EventAPI* | [**getTeamEventsByYear**](docs/EventAPI.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
*EventAPI* | [**getTeamEventsByYearKeys**](docs/EventAPI.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
*EventAPI* | [**getTeamEventsByYearSimple**](docs/EventAPI.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
*EventAPI* | [**getTeamEventsKeys**](docs/EventAPI.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
*EventAPI* | [**getTeamEventsSimple**](docs/EventAPI.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
*EventAPI* | [**getTeamEventsStatusesByYear**](docs/EventAPI.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
*ListAPI* | [**getDistrictEvents**](docs/ListAPI.md#getdistrictevents) | **GET** /district/{district_key}/events | 
*ListAPI* | [**getDistrictEventsKeys**](docs/ListAPI.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
*ListAPI* | [**getDistrictEventsSimple**](docs/ListAPI.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
*ListAPI* | [**getDistrictRankings**](docs/ListAPI.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
*ListAPI* | [**getDistrictTeams**](docs/ListAPI.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
*ListAPI* | [**getDistrictTeamsKeys**](docs/ListAPI.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
*ListAPI* | [**getDistrictTeamsSimple**](docs/ListAPI.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
*ListAPI* | [**getEventTeams**](docs/ListAPI.md#geteventteams) | **GET** /event/{event_key}/teams | 
*ListAPI* | [**getEventTeamsKeys**](docs/ListAPI.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
*ListAPI* | [**getEventTeamsSimple**](docs/ListAPI.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
*ListAPI* | [**getEventTeamsStatuses**](docs/ListAPI.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
*ListAPI* | [**getEventsByYear**](docs/ListAPI.md#geteventsbyyear) | **GET** /events/{year} | 
*ListAPI* | [**getEventsByYearKeys**](docs/ListAPI.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
*ListAPI* | [**getEventsByYearSimple**](docs/ListAPI.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
*ListAPI* | [**getTeamEventsStatusesByYear**](docs/ListAPI.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
*ListAPI* | [**getTeams**](docs/ListAPI.md#getteams) | **GET** /teams/{page_num} | 
*ListAPI* | [**getTeamsByYear**](docs/ListAPI.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
*ListAPI* | [**getTeamsByYearKeys**](docs/ListAPI.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
*ListAPI* | [**getTeamsByYearSimple**](docs/ListAPI.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
*ListAPI* | [**getTeamsKeys**](docs/ListAPI.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
*ListAPI* | [**getTeamsSimple**](docs/ListAPI.md#getteamssimple) | **GET** /teams/{page_num}/simple | 
*MatchAPI* | [**getEventMatchTimeseries**](docs/MatchAPI.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
*MatchAPI* | [**getEventMatches**](docs/MatchAPI.md#geteventmatches) | **GET** /event/{event_key}/matches | 
*MatchAPI* | [**getEventMatchesKeys**](docs/MatchAPI.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
*MatchAPI* | [**getEventMatchesSimple**](docs/MatchAPI.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
*MatchAPI* | [**getMatch**](docs/MatchAPI.md#getmatch) | **GET** /match/{match_key} | 
*MatchAPI* | [**getMatchSimple**](docs/MatchAPI.md#getmatchsimple) | **GET** /match/{match_key}/simple | 
*MatchAPI* | [**getMatchTimeseries**](docs/MatchAPI.md#getmatchtimeseries) | **GET** /match/{match_key}/timeseries | 
*MatchAPI* | [**getTeamEventMatches**](docs/MatchAPI.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
*MatchAPI* | [**getTeamEventMatchesKeys**](docs/MatchAPI.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
*MatchAPI* | [**getTeamEventMatchesSimple**](docs/MatchAPI.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
*MatchAPI* | [**getTeamMatchesByYear**](docs/MatchAPI.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
*MatchAPI* | [**getTeamMatchesByYearKeys**](docs/MatchAPI.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
*MatchAPI* | [**getTeamMatchesByYearSimple**](docs/MatchAPI.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
*TBAAPI* | [**getStatus**](docs/TBAAPI.md#getstatus) | **GET** /status | 
*TeamAPI* | [**getDistrictRankings**](docs/TeamAPI.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
*TeamAPI* | [**getDistrictTeams**](docs/TeamAPI.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
*TeamAPI* | [**getDistrictTeamsKeys**](docs/TeamAPI.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
*TeamAPI* | [**getDistrictTeamsSimple**](docs/TeamAPI.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
*TeamAPI* | [**getEventTeams**](docs/TeamAPI.md#geteventteams) | **GET** /event/{event_key}/teams | 
*TeamAPI* | [**getEventTeamsKeys**](docs/TeamAPI.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
*TeamAPI* | [**getEventTeamsSimple**](docs/TeamAPI.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
*TeamAPI* | [**getEventTeamsStatuses**](docs/TeamAPI.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
*TeamAPI* | [**getTeam**](docs/TeamAPI.md#getteam) | **GET** /team/{team_key} | 
*TeamAPI* | [**getTeamAwards**](docs/TeamAPI.md#getteamawards) | **GET** /team/{team_key}/awards | 
*TeamAPI* | [**getTeamAwardsByYear**](docs/TeamAPI.md#getteamawardsbyyear) | **GET** /team/{team_key}/awards/{year} | 
*TeamAPI* | [**getTeamDistricts**](docs/TeamAPI.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
*TeamAPI* | [**getTeamEventAwards**](docs/TeamAPI.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
*TeamAPI* | [**getTeamEventMatches**](docs/TeamAPI.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
*TeamAPI* | [**getTeamEventMatchesKeys**](docs/TeamAPI.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
*TeamAPI* | [**getTeamEventMatchesSimple**](docs/TeamAPI.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
*TeamAPI* | [**getTeamEventStatus**](docs/TeamAPI.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
*TeamAPI* | [**getTeamEvents**](docs/TeamAPI.md#getteamevents) | **GET** /team/{team_key}/events | 
*TeamAPI* | [**getTeamEventsByYear**](docs/TeamAPI.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
*TeamAPI* | [**getTeamEventsByYearKeys**](docs/TeamAPI.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
*TeamAPI* | [**getTeamEventsByYearSimple**](docs/TeamAPI.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
*TeamAPI* | [**getTeamEventsKeys**](docs/TeamAPI.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
*TeamAPI* | [**getTeamEventsSimple**](docs/TeamAPI.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
*TeamAPI* | [**getTeamEventsStatusesByYear**](docs/TeamAPI.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
*TeamAPI* | [**getTeamMatchesByYear**](docs/TeamAPI.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
*TeamAPI* | [**getTeamMatchesByYearKeys**](docs/TeamAPI.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
*TeamAPI* | [**getTeamMatchesByYearSimple**](docs/TeamAPI.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
*TeamAPI* | [**getTeamMediaByTag**](docs/TeamAPI.md#getteammediabytag) | **GET** /team/{team_key}/media/tag/{media_tag} | 
*TeamAPI* | [**getTeamMediaByTagYear**](docs/TeamAPI.md#getteammediabytagyear) | **GET** /team/{team_key}/media/tag/{media_tag}/{year} | 
*TeamAPI* | [**getTeamMediaByYear**](docs/TeamAPI.md#getteammediabyyear) | **GET** /team/{team_key}/media/{year} | 
*TeamAPI* | [**getTeamRobots**](docs/TeamAPI.md#getteamrobots) | **GET** /team/{team_key}/robots | 
*TeamAPI* | [**getTeamSimple**](docs/TeamAPI.md#getteamsimple) | **GET** /team/{team_key}/simple | 
*TeamAPI* | [**getTeamSocialMedia**](docs/TeamAPI.md#getteamsocialmedia) | **GET** /team/{team_key}/social_media | 
*TeamAPI* | [**getTeamYearsParticipated**](docs/TeamAPI.md#getteamyearsparticipated) | **GET** /team/{team_key}/years_participated | 
*TeamAPI* | [**getTeams**](docs/TeamAPI.md#getteams) | **GET** /teams/{page_num} | 
*TeamAPI* | [**getTeamsByYear**](docs/TeamAPI.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
*TeamAPI* | [**getTeamsByYearKeys**](docs/TeamAPI.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
*TeamAPI* | [**getTeamsByYearSimple**](docs/TeamAPI.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
*TeamAPI* | [**getTeamsKeys**](docs/TeamAPI.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
*TeamAPI* | [**getTeamsSimple**](docs/TeamAPI.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


## Documentation For Models

 - [APIStatus](docs/APIStatus.md)
 - [APIStatusAppVersion](docs/APIStatusAppVersion.md)
 - [Award](docs/Award.md)
 - [AwardRecipient](docs/AwardRecipient.md)
 - [DistrictList](docs/DistrictList.md)
 - [DistrictRanking](docs/DistrictRanking.md)
 - [DistrictRankingEventPoints](docs/DistrictRankingEventPoints.md)
 - [EliminationAlliance](docs/EliminationAlliance.md)
 - [EliminationAllianceBackup](docs/EliminationAllianceBackup.md)
 - [EliminationAllianceStatus](docs/EliminationAllianceStatus.md)
 - [Event](docs/Event.md)
 - [EventDistrictPoints](docs/EventDistrictPoints.md)
 - [EventDistrictPointsPoints](docs/EventDistrictPointsPoints.md)
 - [EventDistrictPointsTiebreakers](docs/EventDistrictPointsTiebreakers.md)
 - [EventInsights](docs/EventInsights.md)
 - [EventInsights2016](docs/EventInsights2016.md)
 - [EventInsights2017](docs/EventInsights2017.md)
 - [EventInsights2018](docs/EventInsights2018.md)
 - [EventOPRs](docs/EventOPRs.md)
 - [EventRanking](docs/EventRanking.md)
 - [EventRankingExtraStatsInfo](docs/EventRankingExtraStatsInfo.md)
 - [EventRankingRankings](docs/EventRankingRankings.md)
 - [EventRankingSortOrderInfo](docs/EventRankingSortOrderInfo.md)
 - [EventSimple](docs/EventSimple.md)
 - [Match](docs/Match.md)
 - [MatchAlliance](docs/MatchAlliance.md)
 - [MatchScoreBreakdown2015](docs/MatchScoreBreakdown2015.md)
 - [MatchScoreBreakdown2015Alliance](docs/MatchScoreBreakdown2015Alliance.md)
 - [MatchScoreBreakdown2016](docs/MatchScoreBreakdown2016.md)
 - [MatchScoreBreakdown2016Alliance](docs/MatchScoreBreakdown2016Alliance.md)
 - [MatchScoreBreakdown2017](docs/MatchScoreBreakdown2017.md)
 - [MatchScoreBreakdown2017Alliance](docs/MatchScoreBreakdown2017Alliance.md)
 - [MatchScoreBreakdown2018](docs/MatchScoreBreakdown2018.md)
 - [MatchScoreBreakdown2018Alliance](docs/MatchScoreBreakdown2018Alliance.md)
 - [MatchScoreBreakdown2019](docs/MatchScoreBreakdown2019.md)
 - [MatchScoreBreakdown2019Alliance](docs/MatchScoreBreakdown2019Alliance.md)
 - [MatchSimple](docs/MatchSimple.md)
 - [MatchSimpleAlliances](docs/MatchSimpleAlliances.md)
 - [MatchTimeseries2018](docs/MatchTimeseries2018.md)
 - [MatchVideos](docs/MatchVideos.md)
 - [Media](docs/Media.md)
 - [Team](docs/Team.md)
 - [TeamEventStatus](docs/TeamEventStatus.md)
 - [TeamEventStatusAlliance](docs/TeamEventStatusAlliance.md)
 - [TeamEventStatusAllianceBackup](docs/TeamEventStatusAllianceBackup.md)
 - [TeamEventStatusPlayoff](docs/TeamEventStatusPlayoff.md)
 - [TeamEventStatusRank](docs/TeamEventStatusRank.md)
 - [TeamEventStatusRankRanking](docs/TeamEventStatusRankRanking.md)
 - [TeamEventStatusRankSortOrderInfo](docs/TeamEventStatusRankSortOrderInfo.md)
 - [TeamRobot](docs/TeamRobot.md)
 - [TeamSimple](docs/TeamSimple.md)
 - [WLTRecord](docs/WLTRecord.md)
 - [Webcast](docs/Webcast.md)


## Documentation For Authorization


## apiKey

- **Type**: API key
- **API key parameter name**: X-TBA-Auth-Key
- **Location**: HTTP header


## Author



