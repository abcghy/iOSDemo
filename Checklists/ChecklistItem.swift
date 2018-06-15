//
//  ChecklistItem.swift
//  Checklists
//
//  Created by sakura on 12/06/2018.
//  Copyright © 2018 sakura. All rights reserved.
//
import Foundation

class ChecklistItem: NSObject, Codable {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
