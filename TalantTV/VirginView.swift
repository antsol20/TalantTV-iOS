//
//  VirginView.swift
//  TalantTV
//
//  Created by Antony on 29/03/2021.
//

import SwiftUI

struct VirginView: View {
    var body: some View {
        VStack{
            Spacer()
            
            VStack{
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "TIVO")
                    }) {
                        Text("MENU")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "GUIDE")
                    }) {
                        Text("GUIDE")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "CLEAR")
                    }) {
                        Text("BACK")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "LIVETV")
                    }) {
                        Text("TV")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    
                    
                }
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "REVERSE")
                    }) {
                        Image(systemName: "backward.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "PLAY")
                    }) {
                        Image(systemName: "play.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "PAUSE")
                    }) {
                        Image(systemName: "pause.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "STOP")
                    }) {
                        Image(systemName: "stop.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "RECORD")
                    }) {
                        Image(systemName: "record.circle.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    Button(action: {
                        SendVirgin(code: "FORWARD")
                    }) {
                        Image(systemName: "forward.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    
                    
                }
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "UP")
                    }) {
                        Image(systemName: "arrowtriangle.up.fill")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                }
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "LEFT")
                    }) {
                        Image(systemName: "arrowtriangle.left.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                        
                    }
                    
                
                    Button(action: {
                        SendVirgin(code: "SELECT")
                    }) {
                        Image(systemName: "circle.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                        
                    }
                    
                    Button(action: {
                        SendVirgin(code: "RIGHT")
                    }) {
                        Image(systemName: "arrowtriangle.right.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                        
                    }
                }
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "DOWN")
                    }) {
                        Image(systemName: "arrowtriangle.down.fill")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                }
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "CHANNELUP")
                    }) {
                        Image(systemName: "plus.circle.fill")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "CHANNELDOWN")
                    }) {
                        Image(systemName: "minus.circle.fill")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                }
                
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "REPLAY")
                    }) {
                        Image(systemName: "backward.end.fill")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "ADVANCE")
                    }) {
                        Image(systemName: "forward.end.fill")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: 80)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                           
                    }
                    
                }
                
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "NUM1")
                    }) {
                        Text("1")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM2")
                    }) {
                        Text("2")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM3")
                    }) {
                        Text("3")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM4")
                    }) {
                        Text("4")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM5")
                    }) {
                        Text("5")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                
                }
                
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "NUM6")
                    }) {
                        Text("6")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM7")
                    }) {
                        Text("7")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM8")
                    }) {
                        Text("8")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM9")
                    }) {
                        Text("9")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "NUM0")
                    }) {
                        Text("0")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.black)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                
                }
                HStack{
                    
                    
                    Button(action: {
                        SendVirgin(code: "RED")
                    }) {
                        Image(systemName: "circle.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.red)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "GREEN")
                    }) {
                        Image(systemName: "circle.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.green)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "YELLOW")
                    }) {
                        Image(systemName: "circle.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.yellow)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                    Button(action: {
                        SendVirgin(code: "BLUE")
                    }) {
                        Image(systemName: "circle.fill")
                            .padding()
                            .frame(maxWidth: 250, maxHeight: 40)
                            .foregroundColor(.blue)
                            .background(fgColor)
                            .cornerRadius(8)
                    }
                    
                
                }
                
                
                
                
            }.padding()
            
            
        Spacer()
            
        } .background(bgColor.edgesIgnoringSafeArea(.all))
    }
}

struct VirginView_Previews: PreviewProvider {
    static var previews: some View {
        VirginView()
    }
}
