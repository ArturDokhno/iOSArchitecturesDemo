//
//  String.swift
//  iOSArchitecturesDemo
//
//  Created by Артур Дохно on 18.01.2022.
//  Copyright © 2022 ekireev. All rights reserved.
//

import Foundation

extension String {
    
    func toDate(withFormat format: String = "yyyy'-'MM'-'dd'T'HH':'mm':'ssZZZ")-> Date?{
        
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale.current
        dateFormatter.timeZone = TimeZone.current
        dateFormatter.calendar = Calendar(identifier: .gregorian)
        dateFormatter.dateFormat = format
        let date = dateFormatter.date(from: self)
        
        return date
        
    }
}
