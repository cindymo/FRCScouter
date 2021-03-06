//
//  TeamsResponseModel.swift
//  FRCScouter
//
//  Created by Jin Lin on 2021-12-03.
//

import Foundation

struct TeamsResponseModel: Codable {
    let address: String?
    let city: String?
    let country: String?
    let gmaps_place_id: String?
    let gmaps_url: String?
   // let home_championship: [String: String]
    let key: String?
    let lat: String?
    let lng: String?
    let location_name: String?
    let motto: String?
    let name: String?
    let nickname: String?
    let postal_code: String?
    let rookie_year: Int64?
    let school_name: String?
    let state_prov: String?
    let team_number: Int?
    let website: String?
}

struct MediaList: Codable {
    let type : String?
    let fireign_key : String?
    let details : BASE64Image
    let preferred : Bool
    let direct_url: String?
    let view_url: String?
}



struct BASE64Image: Codable {
    let base64Image: String?
}

