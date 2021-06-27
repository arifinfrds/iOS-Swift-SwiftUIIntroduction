//
//  ContentView.swift
//  Shared
//
//  Created by Arifin Firdaus on 27/06/21.
//

import SwiftUI

struct ContentView: View {
	
    var body: some View {
		
		VStack(alignment: .leading) {
			
			// Item
			Text("Featured".uppercased())
				.font(.caption)
				.bold()
				.foregroundColor(.blue)
			
			Text("Good Notes5")
				.font(.title3)
				.foregroundColor(.primary)
			
			Text("Bring order to your notes")
				.font(.title3)
				.foregroundColor(.secondary)
			
			Image(systemName: "person")
				.resizable()
				.frame(width: 380, height: 250, alignment: .center)
		}
		.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
