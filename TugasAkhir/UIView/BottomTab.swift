//
//  BottomTab.swift
//  TugasAkhir
//
//  Created by Yusril on 29/06/22.
//

import SwiftUI

struct BottomTab: View {
    
    var body: some View {
        TabView {
            Home().tabItem {
                    Image(systemName: "house.fill").imageScale(.medium)
                    Text("Home")
                }
            Profile().tabItem {
                Image(systemName: "person.circle.fill").imageScale(.medium)
                Text("Profile")
            }
        .accentColor(.blue)
        }
    }
}

struct BottomTab_Previews: PreviewProvider {
    static var previews: some View {
        BottomTab()
    }
}
