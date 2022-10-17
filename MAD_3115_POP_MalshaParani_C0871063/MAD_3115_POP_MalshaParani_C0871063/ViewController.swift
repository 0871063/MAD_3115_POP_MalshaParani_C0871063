//
//  ViewController.swift
//  MAD_3115_POP_MalshaParani_C0871063
//
//  Created by Malsha Lambton on 2022-10-17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getAnimalDetails(_ sender: Any) {
        
        let panda = StuffedAnimal(animalName: "Panda", gadgetName: "Ming", continent: "Asia", number: 200, price: 20)
        let snake = StuffedAnimal(animalName: "Cobra", gadgetName: "SSS", continent: "Asia", number: 500, price: 10)
        let toucan = StuffedAnimal(animalName: "Toucan", gadgetName: "Bello", continent: "South America", number: 1000, price: 15)

        panda.label()
        snake.label()
        toucan.label()
        
        //let d1 = Pet(breed: "german sheppard", animalName: "poppy", continent: "America")
        //let d2 = GuardAnimal(breed: "chihuahua", animalName: "dodo", continent: "Mexico")
        //d1.run()
        //d2.bark()
        //d2.run()
    }
    
}

