//
//  Alert.swift
//  DrinkWater
//
//  Created by 양성혜 on 2022/10/18.
//

import Foundation

struct Alert: Codable{
    var id: String = UUID().uuidString
    var date: Date
    var isOn: Bool
    
    var time: String {
        let timeFormatter = DateFormatter()
        timeFormatter.dateFormat = "hh:mm"
        return timeFormatter.string(from: date)
    }
    
    var meridiem: String {
        let meridiemFormatter = DateFormatter()
        meridiemFormatter.dateFormat = "a"
        meridiemFormatter.locale = Locale(identifier: "ko")
        return meridiemFormatter.string(from: date)
    }
}
