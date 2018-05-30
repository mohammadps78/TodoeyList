//
//  Item.swift
//  TodoStuff
//
//  Created by Mohammad Pahlevan on 5/28/18.
//  Copyright © 2018 Mohammad Pahlevan. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
