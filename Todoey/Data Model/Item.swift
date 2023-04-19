//
//  Item.swift
//  Todoey
//
//  Created by Gimabelle Garcia vasquez on 12/4/23.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") //aqui llamamos nuestro items de categoria
}
