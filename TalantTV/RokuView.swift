//
//  RokuView.swift
//  TalantTV
//
//  Created by Antony on 29/03/2021.
//

import SwiftUI

struct RokuView: View {
    var body: some View {
        VStack{
            
      

                Button("UP") {
                    print("hello")
                }
                .foregroundColor(.black)
                .padding()
                .background(Color.orange)
                .cornerRadius(8)
               // .frame(width: 150, height: 100)
                .frame(maxWidth: .infinity)
                
       
            
            
            HStack{
                
                Button("LEFT") {
                 print("hello")
                }
                .foregroundColor(.black)
                .padding()
                .background(Color.orange)
                .cornerRadius(8)
                .frame(width: 150, height: 100)
                
                Button("SELECT") {
                 print("hello")
                }
                .foregroundColor(.black)
                .padding()
                .background(Color.orange)
                .cornerRadius(8)
                .frame(width: 150, height: 100)
                
                
                Button("RIGJT") {
                 print("hello")
                }
                .foregroundColor(.black)
                .padding()
                .background(Color.orange)
                .cornerRadius(8)
                .frame(width: 150, height: 100)
                
            }
            
            
            Button("DOWN") {
             print("hello")
            }
            .foregroundColor(.black)
            .padding()
            .background(Color.orange)
            .cornerRadius(8)
            .frame(width: 150, height: 100)
         
     
        } .background(Color.gray.edgesIgnoringSafeArea(.all))
    }
}

struct RokuView_Previews: PreviewProvider {
    static var previews: some View {
        RokuView()
    }
}
