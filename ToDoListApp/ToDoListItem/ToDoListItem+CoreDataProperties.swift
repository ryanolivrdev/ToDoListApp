//
//  ToDoListItem+CoreDataProperties.swift
//  ToDoListApp
//
//  Created by Ryan Oliveira on 29/06/22.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createAt: Date?

}

extension ToDoListItem : Identifiable {

}
