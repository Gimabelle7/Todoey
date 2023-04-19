//
//  Category.swift
//  Todoey
//
//  Created by Gimabelle Garcia vasquez on 12/4/23.
//

import Foundation
import RealmSwift

class Category: Object {
    //dynamic es un modificador de declaracion y se agrego con el objec para que realm pueda monitorear los cambios en los valores 
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
//    @objc dynamic var age: String = ""
    let items = List<Item>() //vacio y el List proviene directamente de nuestro marco Realm
}
