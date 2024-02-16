//
//  ContentView.swift
//  FirebaseBootcamp
//
//  Created by A.f. Adib on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack{
            
            Color.green
            
            
            VStack(spacing: 20) {
                Text("Welcome")
                    .foregroundColor(.white)
                    .font(.system(size: 50, weight: .bold, design: .monospaced))
                    .offset(x: 0, y: -150)
                
                HStack {
                    Text("Login")
                        .foregroundColor(.white)
                        .font(.system(size: 30, weight: .bold, design: .monospaced))
                    
                    .offset(x: -5, y: -150)
                    Image(systemName: "person.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 30, weight: .bold, design: .monospaced))
                    .offset(x: -5, y: -150)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


