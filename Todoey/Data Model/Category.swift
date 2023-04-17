//
//  Category.swift
//  Todoey
//
//  Created by Gimabelle Garcia vasquez on 12/4/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
