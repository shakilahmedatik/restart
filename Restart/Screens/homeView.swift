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
