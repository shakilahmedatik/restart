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
        VStack(spacing:20) {
            
            // MARK: - HEADER
            
            Spacer()
            
            Image("character-2")
                .resizable()
                .scaledToFit()
                .padding()
            
            
            // MARK: - CENTER
            
            Text("The time that leads to mastery is dependent on the intensity of our focus.")
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()
            
            
            // MARK: - FOOTER
            
            Button(action:{
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }//:BUTTON
            
         
        }//:VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
