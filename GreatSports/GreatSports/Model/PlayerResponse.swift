//
//  Player.swift
//  GreatSports
//
//  Created by Zhansaya Bortanova on 28/04/2023.
//

import SwiftUI

struct Player {
    let id: String
    let sportId: String
    let slug: String
    let name: String
    let nameTranslations: [String: String]
    let nameShort: String
    let photo: URL
    let position: String
    let positionName: String
    let weight: String
    let age: String
    let dateOfBirth: String
    let height: String
    let shirtNumber: String
    let preferredFoot: String
    let nationalityCode: String
    let flag: String
    let marketCurrency: String
    let marketValue: String
    let contractUntil: String
    let rating: String
    let characteristics: Characteristics
    let ability: [Ability]
    let teamId: String
    let teamCategoryId: String
    let teamVenueId: String
    let teamManagerId: String
    let teamSlug: String
    let teamName: String
    let teamLogo: URL
    let teamNameTranslations: [String: String]
    let teamNameShort: String
    let teamNameFull: String
    let teamNameCode: String
    let teamHasSub: String
    let teamGender: String
    let teamIsNationality: String
    let teamCountryCode: String
    let teamCountry: String
    let teamFlag: String
    let teamFoundation: String
    let updated: String
}

struct Characteristics {
    let positive: [FeatureValue]
    let negative: [FeatureValue]
}

struct FeatureValue {
    let feature: String
    let value: Int
}

struct Ability {
    let name: String
    let value: Int
    let fullAverage: Int
}


