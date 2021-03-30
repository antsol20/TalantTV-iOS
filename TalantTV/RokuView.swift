//
//  RokuView.swift
//  TalantTV
//
//  Created by Antony on 29/03/2021.
//

import SwiftUI

let fgColor = Color.init(red: 106/255, green: 124/255, blue: 128/255)

let bgColor = Color.init(red: 219/255, green: 213/255, blue: 196/255)

struct RokuView: View {
    var body: some View {
        VStack{
            
            VStack{
                
            
            
            Button(action: {
                print("Button action")
            }) {
                Image(systemName: "arrowtriangle.up.fill")
                    .padding()
                    .frame(maxWidth: 250, maxHeight: 80)
                    .foregroundColor(.black)
                    .background(fgColor)
                    .cornerRadius(8)
            }
            
            
            HStack{
                Button(action: {
                    print("Button action")
                }) {
                    Image(systemName: "arrowtriangle.left.fill")
                        .padding()
                        .frame(maxWidth: 250, maxHeight: 80)
                        .foregroundColor(.black)
                        .background(fgColor)
                        .cornerRadius(8)
                       
                }
                
                Button(action: {
                    print("Button action")
                }) {
                    Image(systemName: "circle.fill")
                        .padding()
                        .frame(maxWidth: 250, maxHeight: 80)
                        .foregroundColor(.black)
                        .background(fgColor)
                        .cornerRadius(8)
                }
                    
                Button(action: {
                    print("Button action")
                }) {
                    Image(systemName: "arrowtriangle.right.fill")
                        .padding()
                        .frame(maxWidth: 250, maxHeight: 80)
                        .foregroundColor(.black)
                        .background(fgColor)
                        .cornerRadius(8)
                }
                
            }
            
            Button(action: {
                print("Button action")
            }) {
                Image(systemName: "arrowtriangle.down.fill")
                    .padding()
                    .frame(maxWidth: 250, maxHeight: 80)
                    .foregroundColor(.black)
                    .background(fgColor)
                  

                    .cornerRadius(8)
                    
            }
            
            }.padding()
            
            Spacer()
            
            
            HStack{
                Button(action: {
                    print("Button action")
                }) {
                  Text("BACK")
                        .padding()
                        .frame(maxWidth: 250, maxHeight: 80)
                        .foregroundColor(.black)
                        .background(fgColor)
                        .cornerRadius(8)
                }
                
                    Button(action: {
                        print("Button action")
                    }) {
                      Text("HOME")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                }
                
                VStack{
                    
                
                    Button(action: {
                        print("Button action")
                    }) {
                      Text("SEARCH")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                }
                    
                    Button(action: {
                        print("Button action")
                    }) {
                      Text("PLAY")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                }
                
                }
                
            }.padding()
            
            
            
        } .background(bgColor.edgesIgnoringSafeArea(.all))
    }
}

struct RokuView_Previews: PreviewProvider {
    static var previews: some View {
        RokuView()
    }
}
