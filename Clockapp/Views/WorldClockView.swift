//
//  WorldClockView.swift
//  Clockapp
//
//  Created by Alexander Hutchinson on 2026-02-24.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack    {
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar{
                    ToolbarItem(placement: .topBarLeading){
                            
                            Button("Edit"){
                                }
                        }
                    
                    ToolbarItem(placement:.primaryAction){
                        
                        Button{
                            
                        }label:{
                            Image(systemName:"plus")
                        }
                    }
                }
            

        }
    }
}

#Preview {
    LandingView()
}
