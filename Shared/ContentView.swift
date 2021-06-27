//
//  ContentView.swift
//  Shared
//
//  Created by Arifin Firdaus on 27/06/21.
//

import SwiftUI

struct ContentView: View {
	
	var body: some View {
		
		// Scroll for All Contents
		ScrollView(.vertical) {
			
			Divider()
			
			// Scroll for Banner
			ScrollView(.horizontal, showsIndicators: false) {
				
				HStack {
					
					VStack(alignment: .leading) {
						
						// Item 1
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
							.frame(width: 340, height: 250, alignment: .center)
					}
					
					VStack(alignment: .leading) {
						
						// Item 2
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
							.frame(width: 340, height: 250, alignment: .center)
					}
					.padding()
				}
			}
			.padding()
			
			Divider()
			
			HStack {
				Text("Apps Spotlight")
					.font(.title2)
					.bold()
				
				Spacer()
				
				Button("See All", action: { })
					.foregroundColor(.blue)
				
			}
			.padding()
			
			VStack {
				HStack {
					Image(systemName: "video")
						.resizable()
						.frame(width: 45, height: 40, alignment: .center)
					
					VStack(alignment: .leading) {
						Text("ZOOM Cloud Meetings")
						Text("Meet Happy")
							.font(.caption)
							.foregroundColor(.secondary)
					}
					
					Spacer()
					
					Button("OPEN", action: { })
						.foregroundColor(.blue)
						.font(Font.system(size: 17, weight: .bold, design: .default))
					
				}
				.padding([.leading, .trailing], 20)
				
				HStack {
					Image(systemName: "iphone")
						.resizable()
					.frame(width: 175, height: 300, alignment: .center)
					
					Image(systemName: "iphone.homebutton")
						.resizable()
						.frame(width: 175, height: 300, alignment: .center)
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
