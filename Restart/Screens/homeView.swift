//
//  HomeView.swift
//  Restart
//
//  Created by Atik on 10/10/22.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = false
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button(action:{
               isOnboardingViewActive = true
            }) {
                Text("Retart")
            }
        }//:VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
