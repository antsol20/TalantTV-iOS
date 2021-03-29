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
    
    func clicked(mode: String){
        if (mode == "Virgin")
        {
            if (isKitchen){
                
            }
            if (isLiving){
                
            }
            if (isBedroom){
                
            }
            if (isLoft){
                
            }
            
        }
        
        if (mode == "Mac")
        {
            if (isKitchen){
                
            }
            if (isLiving){
                
            }
            if (isBedroom){
                
            }
            if (isLoft){
                
            }
            
        }
        
        
        
    }

    var body: some View {
        
        VStack{
            
            Toggle(isOn: $isKitchen) {
                Text("Kitchen")
                    .onChange(of: isKitchen, perform: { value in
                        if (isKitchen){
                            isLiving = false
                            isBedroom = false
                            isLoft = false
                        }
                        
                    })
            }.padding()
            .toggleStyle(SwitchToggleStyle(tint: .orange))
            
            
            Toggle(isOn: $isLiving) {
                Text("Living Room")
                    .onChange(of: isLiving, perform: { value in
                        if (isLiving){
                            isKitchen = false
                            isBedroom = false
                            isLoft = false
                        }
                    })
            }.padding()
            .toggleStyle(SwitchToggleStyle(tint: .orange))
            
            Toggle(isOn: $isBedroom) {
                Text("Bedroom")
                    .onChange(of: isBedroom, perform: { value in
                        if (isBedroom){
                            isKitchen = false
                            isLiving = false
                            isLoft = false
                        }
                    })
                
            }.padding()
            .toggleStyle(SwitchToggleStyle(tint: .orange))
            
            Toggle(isOn: $isLoft) {
                Text("Loft")
                    .onChange(of: isLoft, perform: { value in
                        if (isLoft){
                            isKitchen = false
                            isLiving = false
                            isBedroom = false
                        }
                    })
                
            }.padding()
            .toggleStyle(SwitchToggleStyle(tint: .orange))
            
            Spacer()
            
            VStack{
                
                HStack{
                    
                    Button("Virgin") {
                        print("Button tapped!")
                    }
                    .foregroundColor(.black)
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)
                                        
                    
                    Button("Freeview") {
                        print("Button tapped!")
                    }.foregroundColor(.black)
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)
              
                    
                }
                
                
                HStack{
                    Button("Roku") {
                        print("Button tapped!")
                    }.foregroundColor(.black)
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)

                    
                    Button("Mac") {
                        print("Button tapped!")
                    }.foregroundColor(.black)
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)
            
                }
            }
            
        }
        .background(Color.gray)
    }
}


struct MatrixView_Previews: PreviewProvider {
    static var previews: some View {
        MatrixView()
    }
}


