//
//  Category.swift
//  Todoey
//
//  Created by Anuj Mulik on 31/12/17.
//  Copyright © 2017 Anuj Mulik. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
