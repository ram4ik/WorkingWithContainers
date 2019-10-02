//
//  ContentView.swift
//  WorkingWithContainers
//
//  Created by ramil on 02/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("SwiftUI")
                .navigationBarTitle("Welcome")
                .navigationBarItems(trailing:
                    Button(action: {
                        print("Help tapped!")
                    }) {
                        Text("Help")
                    })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
