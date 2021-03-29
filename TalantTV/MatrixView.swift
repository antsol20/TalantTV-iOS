//
//  MatrixView.swift
//  TalantTV
//
//  Created by Antony on 29/03/2021.
//

import SwiftUI

struct MatrixView: View {
    @State var isKitchen: Bool = true
    @State var isLiving: Bool = false
    @State var isBedroom: Bool = false
    @State var isLoft: Bool = false
    
    var body: some View {
        
        VStack{
            
            Toggle(isOn: $isKitchen) {
                Text("Kitchen")
            }
            
            Toggle(isOn: $isLiving) {
                Text("Living Room")
            }
            Toggle(isOn: $isBedroom) {
                Text("Bedroom")
            }
            Toggle(isOn: $isLoft) {
                Text("Loft")
            }
            
            Spacer()
            
            VStack{
            HStack{
                
                Button("Button title") {
                    print("Button tapped!")
                }
                Button("Button title") {
                    print("Button tapped!")
                }
            }.padding()
                
            
                
                HStack{
                Button("Button title") {
                    print("Button tapped!")
                }
                Button("Button title") {
                    print("Button tapped!")
                }
                }
                }
            
                
            }

        }
       
        
        
    }

struct MatrixView_Previews: PreviewProvider {
    static var previews: some View {
        MatrixView()
    }
}
