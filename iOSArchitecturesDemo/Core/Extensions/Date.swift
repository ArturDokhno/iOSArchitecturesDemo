//
//  Date.swift
//  iOSArchitecturesDemo
//
//  Created by Артур Дохно on 18.01.2022.
//  Copyright © 2022 ekireev. All rights reserved.
//

import Foundation

extension Date {
    
    func toString(withFormat format: String = "d.MM.yyyy") -> String {
        
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale.current
        dateFormatter.timeZone = TimeZone.current
        dateFormatter.dateFormat = format
        let str = dateFormatter.string(from: self)
        
        return str
    }
}
