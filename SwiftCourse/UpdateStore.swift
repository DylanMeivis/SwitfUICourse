//
//  UpdateStore.swift
//  SwiftCourse
//
//  Created by Dylan Meivis on 24/03/2020.
//  Copyright © 2020 Dylan Meivis. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
