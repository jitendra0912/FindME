//
//  OnboardingScreen.swift
//  FindMe
//
//  Created by Jitendra on 18/04/21.
//
import UIKit
import SwiftUI

struct OnbordingScreen: View {
    @State private var onboardinDone = false
    var data = OnboardingDataModel.data
    
    var body: some View {
        Group {
            if !onboardinDone {
                OnboardingViewPure(data: data, doneFunction: {
                    /// Update your state here
                    self.onboardinDone = true
                    print("done onboarding")
                })
            } else {
               LoginViewController()
            }
        }
    }
}
