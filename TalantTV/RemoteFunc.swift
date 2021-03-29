//
//  RemoteFunc.swift
//  TalantTv
//
//  Created by Antony on 20/03/2021.
//  Copyright © 2021 Antony. All rights reserved.
//

import Foundation

func SendRoku(code: String){
    
    let url = URL(string: "http://192.168.1.44:8060/keypress/" + code)!
    
    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    // testing 
    
    let task = URLSession.shared.dataTask(with: request)
    task.resume()
}

func SendVirgin(code: String){
    
    let client = TCPClient(address: "192.168.1.38", port: 31339)
    switch client.connect(timeout: 1) {
        
    case .success:
        print("Success")
        switch client.send(string: "IRCODE \(code)\r\n")
        {
        case .success:
            client.close()
        case .failure(let error):
            print(error)
        }
    case .failure(let error):
        print(error)
    }
}

func SendMatrix(hexcode: String){
    
    let bytedata = hexStringToData(string: hexcode)
    
    let client = TCPClient(address: "192.168.1.19", port: 8000)
    switch client.connect(timeout: 1) {
        
    case .success:
        switch client.send(data: bytedata)
        {
        case .success:
            client.close()
        case .failure(let error):
            print(error)
        }
    case .failure(let error):
        print(error)
    }
}


func hexStringToData(string: String) -> Data {
    let stringArray = Array(string)
    var data: Data = Data()
    for i in stride(from: 0, to: string.count, by: 2) {
        let pair: String = String(stringArray[i]) + String(stringArray[i+1])
        if let byteNum = UInt8(pair, radix: 16) {
            let byte = Data([byteNum])
            data.append(byte)
        }
        else{
            fatalError()
        }
    }
    return data
}
