//
//  Grocery+CoreDataProperties.swift
//  Grocery List
//
//  Created by don't touch me on 11/28/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//
//

import Foundation
import CoreData


extension Grocery {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Grocery> {
        return NSFetchRequest<Grocery>(entityName: "Grocery")
    }

    @NSManaged public var item: String?

}
