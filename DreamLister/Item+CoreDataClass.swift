//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Matthew J. Perkins on 1/16/17.
//  Copyright © 2017 Matthew J. Perkins. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
