//
//  Task.swift
//  To-do
//
//  Created by Antoine on 17/02/2022.
//

import Foundation

class Task {

    var title: String!
    var content: String?

    init(title: String, content: String?) {
        self.title = title
        self.content = content
    }

    enum TaskState {
        case ToDo, Doing, Finished
    }

    
}
