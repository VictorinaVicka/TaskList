//
//  TaskList.swift
//  RealmHW14
//
//  Created by Виктория Воробьева on 04/11/2019.
//  Copyright © 2019 Виктория Воробьева. All rights reserved.
//

import RealmSwift

class TaskList: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var date = Date()
    let tasks = List<Task>()
}
