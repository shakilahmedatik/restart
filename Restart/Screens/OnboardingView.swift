//
//  OnboardingView.swift
//  Restart
//
//  Created by Atik on 10/10/22.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = true
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button(action:{
               isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }//:VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
