//
//  AlarmsView.swift
//  Clockapp
//
//  Created by Alexander Hutchinson on 2026-02-24.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack{
            VStack {
                HStack{
                    //Left side
                    VStack{ Text ("7:30")
                        
                        Text ("Alarm")
                        .font(.system(size: 20.0, weight: .thin, design: .default))}
                .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text ("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                    
                  Spacer()
                    
                    //right side
                    
                    Toggle("", isOn: Binding.constant(true))
                }
                .padding()
                ////////////////////////////////////////////////////////////////////////////////////////////////////
                HStack{
                    //Left side
                    VStack{ Text ("8:15")
                        
                        Text ("Alarm")
                        .font(.system(size: 20.0, weight: .thin, design: .default))}
                .font(.system(size: 64.0, weight: .thin, design: .default))
                    
                    Text ("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                  Spacer()
                    
                    //right side
                    
                    Toggle("", isOn: Binding.constant(false))
                }
                .padding()
                ////////////////////////////////////////////////////////////////////////////////////////////////////
                HStack{
                    //Left side
                    VStack{ Text ("9:00")
                        
                        Text ("Alarm")
                        .font(.system(size: 20.0, weight: .thin, design: .default))}
                .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text ("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                  Spacer()
                    
                    //right side
                    
                    Toggle("", isOn: Binding.constant(true))
                }
                .padding()
                ////////////////////////////////////////////////////////////////////////////////////////////////////
                HStack{
                    //Left side
                    VStack{ Text ("9:15")
                        
                        Text ("Alarm")
                        .font(.system(size: 20.0, weight: .thin, design: .default))}
                .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text ("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                  Spacer()
                    
                    //right side
                    
                    Toggle("", isOn: Binding.constant(true))
                }
                .padding()
                ////////////////////////////////////////////////////////////////////////////////////////////////////
                
            }
            .navigationTitle("Alarms")
        }
    }
}

#Preview {
    AlarmsView()
}
