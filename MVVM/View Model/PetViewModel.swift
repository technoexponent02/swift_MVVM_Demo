//
//  PetViewModel.swift
//  MVVM
//
//  Created by Joy  Mondal on 09/12/19.
//  Copyright © 2019 Technoexponent. All rights reserved.
//

import Foundation
import UIKit

class PetViewModel {
    private var myPet: Pet
    
    init(name: String,detais:String) {
        self.myPet = Pet(petname: name, petdetails: detais)
    }
    
    var petName: String{
        return myPet.name
    }
    
    var petLegs: String{
        return "\(myPet.legs)"
    }
    
    var petDetails: String{
        return myPet.details
    }
    
}
