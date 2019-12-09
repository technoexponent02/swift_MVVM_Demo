//
//  PetModel.swift
//  MVVM
//
//   Created by Joy  Mondal on 09/12/19.
//  Copyright © 2019 Technoexponent. All rights reserved.
//

import Foundation
import UIKit

class Pet {
    var name: String
    var legs:Int
    var details:String
    
    init(petname:String,petdetails:String) {
        name = petname
        legs = 4
        details = petdetails
    }
    
}
