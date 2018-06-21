//
//  Checklist.swift
//  Checklists
//
//  Created by sakura on 21/06/2018.
//  Copyright © 2018 sakura. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
