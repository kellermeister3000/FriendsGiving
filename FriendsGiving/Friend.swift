//
//  Friend.swift
//  FriendsGiving
//
//  Created by Philip Keller on 2/22/23.
//

import Foundation

struct Friend: Codable, Identifiable {
    var id: String?
    var name = ""
    var bringing = ""
    var notes = ""
}
