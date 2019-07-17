//
//  DateFormatter+Extension.swift
//  APIManager
//
//  Created by MS on 2019-07-17.
//

import Foundation

extension DateFormatter {
    static func getDateFormatterFor(format: String) -> DateFormatter{
        let formatter = DateFormatter()
        formatter.dateFormat = format
        formatter.calendar = Calendar(identifier: .iso8601)
        formatter.timeZone = TimeZone(secondsFromGMT: 0)
        formatter.locale = Locale(identifier: "en_US_POSIX")
        return formatter
    }
}
