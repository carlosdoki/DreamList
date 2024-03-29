//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Carlos Doki on 3/8/17.
//  Copyright © 2017 Carlos Doki. All rights reserved.
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
