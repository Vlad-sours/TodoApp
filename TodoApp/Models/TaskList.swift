//
//  TaskList.swift
//  TodoApp
//
//  Created by Vlad on 14.8.23..
//

import Foundation
import RealmSwift

class TaskList: Object {
    @Persisted var title = ""
    @Persisted var date = Date()
    @Persisted var tasks = List<Task>()
}

class Task: Object {
    @Persisted var title = ""
    @Persisted var note = ""
    @Persisted var date = Date()
    @Persisted var isComplete = false
}
