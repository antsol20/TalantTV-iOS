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
                    .onTapGesture {
                        resetToggle()
                    }
            }.padding()
            
            Toggle(isOn: $isLiving) {
                Text("Living Room")
                    .onTapGesture {
                        resetToggle()
                    }
            }.padding()
            
            Toggle(isOn: $isBedroom) {
                Text("Bedroom")
                    .onTapGesture {
                        resetToggle()
                    }
                
            }.padding()
            
            Toggle(isOn: $isLoft) {
                Text("Loft")
                    .onTapGesture {
                        resetToggle()
                    }
                
            }.padding()
            
            Spacer()
            
            VStack{
                
                HStack{
                    
                    Button("VIRGIN") {
                        print("Button tapped!")
                    }.padding(80)
                    
                    Button("FREEVIEW") {
                        print("Button tapped!")
                    }.padding(80)
                }
                
                
                
                HStack{
                    Button("ROKU") {
                        print("Button tapped!")
                    }.padding(80)
                    
                    Button("MAC") {
                        print("Button tapped!")
                    }.padding(80)
                }
            }
            
        }
    }


        func resetToggle(){
            
            if (isKitchen){
                isLiving = false
                isBedroom = false
                isLoft = false
            }
            
            else if (isLiving){
                isKitchen = false
                isBedroom = false
                isLoft = false
            }
            
            else if (isBedroom){
                isKitchen = false
                isLiving = false
                isLoft = false
            }
            else if (isLoft){
                isKitchen = false
                isLiving = false
                isBedroom = false
            }
            
        }
        
    
}


struct MatrixView_Previews: PreviewProvider {
    static var previews: some View {
        MatrixView()
    }
}


