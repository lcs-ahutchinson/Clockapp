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
            VStack{
                //Text("World Clock")
                
                
                    VStack{
                        HStack{
                            Spacer().frame(width:3)
                            VStack(alignment:.leading){
                                Text("Today, +0HRS")
                                Text("Ottawa")
                                    .font(.system(size: 36))
                            }
                            Spacer()
                            Text("6:35AM")
                                .font(.system(size: 50))
                        }
                        Spacer().frame(height:5)
                        HStack{
                            Spacer().frame(width:3)
                            VStack(alignment:.leading){
                                Text("Today, -3HRS")
                                Text("Vancouver")
                                    .font(.system(size: 36))
                            }
                            Spacer()
                            Text("3:35AM")
                                .font(.system(size: 50))
                        }
                        Spacer().frame(height:5)
                        HStack{
                            Spacer().frame(width:3)
                            VStack(alignment:.leading){
                                Text("Today, +6HRS")
                                Text("Hamburg")
                                    .font(.system(size: 36))
                            }
                            Spacer()
                            Text("12:35AM")
                                .font(.system(size: 50))
                        }
                        Spacer().frame(height:5)
                        HStack{
                            Spacer().frame(width:3)
                            VStack(alignment:.leading){
                                Text("Today, +16HRS")
                                Text("Sydney")
                                    .font(.system(size: 36))
                            }
                            Spacer()
                            Text("10:35AM")
                                .font(.system(size: 50))
                        }
                    }
                
            }
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
