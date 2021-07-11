//
//  Category.swift
//  Lists
//
//  Created by Artem Ekimov on 11.07.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""

    let items = List<Item>()
}
