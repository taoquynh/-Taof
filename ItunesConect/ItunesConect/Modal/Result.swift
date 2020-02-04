//
//  Result.swift
//  ItunesConect
//
//  Created by QuangAnh on 10/28/19.
//  Copyright © 2019 QuangAnh. All rights reserved.
//

import Foundation
class Result:Codable {
    //Encodable - dùng cho mã hóa
    //Decodable - dùng cho giải mã
    //Codable - dùng cho cả mã hóa và giải mã
    //Chúng hỗ trợ cho cả class, struct và enum.
    var trackName : String?
    var artistName : String?
    var trackPrice:Double?
    var country:String?
    var artworkUrl100:String?
    var type:String?
    var previewURL:String?
    var primaryGenreName:String?
    init(trackName:String , artistName:String,trackPrice:Double ,country:String, artworkUrl100:String, type:String , previewURL:String , primaryGenreName: String ) {
        self.trackName = trackName
        self.artistName = artistName
        self.trackPrice = trackPrice
        self.country = country
        self.artworkUrl100 = artworkUrl100
        self.type = type
        self.previewURL = previewURL
        self.primaryGenreName = primaryGenreName
    }
}
class ResulObject: Codable {
    var resultCount:Int = 0
    var results = [Result]()
    
    static func parseData(_ data: Data) -> [Result]{
        do {
            let decoder = JSONDecoder()
            let resultObject = try decoder.decode(ResulObject.self, from: data)
            return resultObject.results
        }catch{
            print("JSON Error:\(error)")
            return []
        }
        
    }
}
