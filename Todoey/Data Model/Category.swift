//
//  Category.swift
//  Todoey
//
//  Created by Anuj Mulik on 31/12/17.
//  Copyright © 2017 Anuj Mulik. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
