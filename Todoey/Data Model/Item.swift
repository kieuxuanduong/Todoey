//
//  Item.swift
//  Todoey
//
//  Created by Kieu Xuan Duong on 9/8/20.
//  Copyright © 2020 Kieu Xuan Duong. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
