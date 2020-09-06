//
//  Item.swift
//  Todoey
//
//  Created by Kieu Xuan Duong on 9/6/20.
//  Copyright © 2020 Kieu Xuan Duong. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
