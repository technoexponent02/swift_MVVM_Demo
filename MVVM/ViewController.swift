//
//  ViewController.swift
//  MVVM
//
//  Created by Joy  Mondal on 09/12/19.
//  Copyright © 2019 Technoexponent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var petNameLabel: UILabel!
    @IBOutlet weak var petLegsLabel: UILabel!
    @IBOutlet weak var petDescLabel: UILabel!
    
    let petViewModel = PetViewModel(name: "Dog", detais: "The domestic dog is a member of the genus Canis")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        petNameLabel.text = petViewModel.petName
        petLegsLabel.text = petViewModel.petLegs
        petDescLabel.text = petViewModel.petDetails
    }


}

