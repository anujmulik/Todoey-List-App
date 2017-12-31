//
//  Item.swift
//  Todoey
//
//  Created by Anuj Mulik on 31/12/17.
//  Copyright © 2017 Anuj Mulik. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
