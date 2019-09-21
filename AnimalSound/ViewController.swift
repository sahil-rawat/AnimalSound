//
//  ViewController.swift
//  AnimalSound
//
//  Created by Sahil Singh Rawat on 20/09/19.
//  Copyright © 2019 Sahil Singh Rawat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let meowSound=SimpleSound(named: "meow")
    let woofSound=SimpleSound(named: "woof")
    let mooSound=SimpleSound(named: "moo")
    @IBOutlet weak var animalSoundLabel: UILabel!
    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    @IBAction func cowButtonTapped(_ sender: Any) {
        animalSoundLabel.text="Moo!"
        mooSound.play()
    
    }
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text="Woof!"
        woofSound.play()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

