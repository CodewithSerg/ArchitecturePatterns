//
//  DataManager.swift
//  MVPLesson
//
//  Created by Sergey Antoniuk on 4/11/21.
//

import Foundation

protocol DataManagerProtocol {
    func obtainName() -> [String]
}

struct DataManager: DataManagerProtocol {
   
    func obtainName() -> [String] {
        return ["Sergey", "Natasha", "Natasha","БАБАЙ", "Dasha", "Dima"]
    }
}
