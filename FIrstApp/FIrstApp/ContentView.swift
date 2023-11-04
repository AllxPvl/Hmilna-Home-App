//
//  ContentView.swift
//  FIrstApp
//
//  Created by Alex on 04.11.2023.
//

import SwiftUI
import UserNotifications

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            Form {
                
                }.navigationBarTitle("Welcome!")
            
            
            
        }
        VStack{
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Register")
                    .font(.body)
                    .fontWeight(.bold)
                    .padding(.horizontal, 119.0)
            }).padding(.all, 20.0)
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(22)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Login")
                    .font(.body)
                    .fontWeight(.bold)
                    .padding(.horizontal, 130.0)
            }).padding(.all, 20.0)
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(22)
        }
    }
    
        
        
}

#Preview {
    ContentView()
}
