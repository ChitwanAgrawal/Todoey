//
//  Category.swift
//  Todoey
//
//  Created by Chitwan Agrawal on 16/03/18.
//  Copyright © 2018 ANZ. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
  @objc dynamic var name: String = ""
  let items = List<Item>()
}
