//
//  Category.swift
//  TodoStuff
//
//  Created by Mohammad Pahlevan on 5/28/18.
//  Copyright © 2018 Mohammad Pahlevan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
