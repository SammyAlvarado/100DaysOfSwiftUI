//
//  ContentView.swift
//  TestProject
//
//  Created by Sammy Alvarado on 10/2/23.
//

import SwiftUI

struct ContentView: View {
    let url = URL(string: "https://swapi.dev/api/people/")
    
    
    var body: some View {
        VStack {
            List {
                Text("Hello, world!")
            }

            Button("Load people") {
                Task {
                    
                    guard let unwrapURL = url else {
                       return
                    }
                    var request = URLRequest(url: unwrapURL)
                
                request.httpMethod = "GET"
                            
                            let (data, _) = try await URLSession.shared.data(for: request)
                            
                            let decoder = JSONDecoder()
                            let dataModelResult = try decoder.decode(DataModel.self, from: data)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
   
    static var previews: some View {
        ContentView(DataModel: DataModel)
    }
}


