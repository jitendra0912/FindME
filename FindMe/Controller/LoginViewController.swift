//
//  ViewController.swift
//  FindMe
//
//  Created by Jitendra on 18/04/21.
//


import SwiftUI

struct LoginViewController: View {
    var body: some View {
        NavigationView{

            Login()
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginViewController()
    }
}


