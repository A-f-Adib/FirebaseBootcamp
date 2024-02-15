//
//  ContentView.swift
//  FirebaseBootcamp
//
//  Created by A.f. Adib on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
        
            .padding()
    }
    
    func register() {
        Auth.auth().createUser(withEmail: email, password: password) { result, error in
            if error != nil {
                print(error!.localizedDescription)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
