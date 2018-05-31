//
//  Item.swift
//  Todoey
//
//  Created by Alan Swithenbank on 5/29/18.
//  Copyright © 2018 Alan Swithenbank. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
class Item: Codable {
var title: String = ""
    var done: Bool = false
}
