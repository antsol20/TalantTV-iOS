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
                SendMatrix(hexcode: "a55b02030100030000000000f7")
            }
            if (isLiving){
                SendMatrix(hexcode: "a55b02030100010000000000f9")
            }
            if (isBedroom){
                SendMatrix(hexcode: "a55b02030100020000000000f8")
                
            }
            if (isLoft){
                SendMatrix(hexcode: "a55b02030100040000000000f6")
            
            }
            
        }
        
        if (mode == "Mac")
        {
            if (isKitchen){
                SendMatrix(hexcode: "a55b02030400030000000000f4")
            }
            if (isLiving){
                SendMatrix(hexcode: "a55b02030400010000000000f6")
            }
            if (isBedroom){
                SendMatrix(hexcode: "a55b02030400020000000000f5")
            }
            if (isLoft){
                SendMatrix(hexcode: "a55b02030400040000000000f3")
            }
            
        }
        
        if (mode == "Freeview")
        {
            if (isKitchen){
                SendMatrix(hexcode: "a55b02030200030000000000f6")
            }
            if (isLiving){
                SendMatrix(hexcode: "a55b02030200010000000000f8")
            }
            if (isBedroom){
                SendMatrix(hexcode: "a55b02030200020000000000f7")
            }
            if (isLoft){
                SendMatrix(hexcode: "a55b02030200040000000000f5")
            }
            
        }
        
        if (mode == "Roku")
        {
            if (isKitchen){
                SendMatrix(hexcode: "a55b02030300030000000000f5")
            }
            if (isLiving){
                SendMatrix(hexcode: "a55b02030300010000000000f7")
            }
            if (isBedroom){
                SendMatrix(hexcode: "a55b02030300020000000000f6")
            }
            if (isLoft){
                SendMatrix(hexcode: "a55b02030300040000000000f4")
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
            .toggleStyle(SwitchToggleStyle(tint: fgColor))
            
            
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
            .toggleStyle(SwitchToggleStyle(tint: fgColor))
            
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
            .toggleStyle(SwitchToggleStyle(tint: fgColor))
            
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
            .toggleStyle(SwitchToggleStyle(tint: fgColor))
            
            Spacer()
            
            VStack{
                
                HStack{
                    
                    Button(" Virgin ") {
                     clicked(mode: "Virgin")
                    }
                    .foregroundColor(.black)
                    .padding()
                    .background(fgColor)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)
                    
                    
                    Button("Freeview") {
                     clicked(mode: "Freeview")
                    }
                    .foregroundColor(.black)
                    .padding()
                    .background(fgColor)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)
                    
                }
                
                
                HStack{
                    Button("  Roku  ") {
                        clicked(mode: "Roku")
                    }.foregroundColor(.black)
                    .padding()
                    .background(fgColor)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)

                    
                    Button("   Mac   ") {
                        clicked(mode: "Mac")
                    }.foregroundColor(.black)
                    .padding()
                    .background(fgColor)
                    .cornerRadius(8)
                    .frame(width: 150, height: 100)
            
                }
            }
            
        }
        .background(bgColor.edgesIgnoringSafeArea(.all))
    }
}


struct MatrixView_Previews: PreviewProvider {
    static var previews: some View {
        MatrixView()
    }
}


