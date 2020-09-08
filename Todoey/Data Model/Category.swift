//
//  Category.swift
//  Todoey
//
//  Created by Kieu Xuan Duong on 9/8/20.
//  Copyright © 2020 Kieu Xuan Duong. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
}
