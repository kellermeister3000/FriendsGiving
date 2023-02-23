//
//  FriendsGivingApp.swift
//  FriendsGiving
//
//  Created by Philip Keller on 2/22/23.
//

import SwiftUI

@main
struct FriendsGivingApp: App {
    @StateObject var friendsVM = FriendsViewModel()
    
    var body: some Scene {
        WindowGroup {
            ListView()
                .environmentObject(friendsVM)
        }
    }
}
