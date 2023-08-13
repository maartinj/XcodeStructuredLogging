//
//  Logger+Extension.swift
//  MyToDos
//
//  Created by Marcin Jędrzejak on 13/08/2023.
//

import Foundation
import OSLog

extension Logger {
    static let subsystem = Bundle.main.bundleIdentifier!
    static let fileLocation = Logger(subsystem: subsystem, category: "FileLocation")
    static let dataStore = Logger(subsystem: subsystem, category: "DataStore")
    static let fileManager = Logger(subsystem: subsystem, category: "FileManager")
}
