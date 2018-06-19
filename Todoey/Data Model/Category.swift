//
//  Category.swift
//  Todoey
//
//  Created by Alan Swithenbank on 6/13/18.
//  Copyright © 2018 Alan Swithenbank. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
