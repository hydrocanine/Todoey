//
//  Data.swift
//  Todoey
//
//  Created by Alan Swithenbank on 6/13/18.
//  Copyright © 2018 Alan Swithenbank. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
