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
                
                    .font(.title.bold())
                
                    .foregroundColor(.white)
                    
                HStack {
                    
                    Text("Login")
                    
                        .foregroundColor(.white)
                    
                        .font(.title.bold())
                    
                    Image(systemName: "person.fill")
                    
                        .font(.title.bold())
                    
                        .foregroundColor(.white)
                    
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


