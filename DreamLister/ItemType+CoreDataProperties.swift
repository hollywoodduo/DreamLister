//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Matthew J. Perkins on 1/16/17.
//  Copyright © 2017 Matthew J. Perkins. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
