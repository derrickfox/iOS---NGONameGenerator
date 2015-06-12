//
//  ViewController.swift
//  NGO Generator
//
//  Created by Derrick Fox on 3/7/15.
//  Copyright (c) 2015 Derrick Fox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var zeroWord: UILabel!
    @IBOutlet weak var firstWord: UILabel!
    @IBOutlet weak var secondWord: UILabel!

    var zero = ["The Association", "The Academy", "Concerned Citizens", "The North American Group", "The Collective"]
    var first = ["Panda Reproduction", "Bearcave", "Freerange Cat Liter", "Dog Psychology", "Bat Guano", "Prehistoric Wildlife", "Beaver Damn", "Unicorn", "Impoverished Lichen", "Hippie Showers"]
    var second = ["Rescue", "Preservation", "Foundation", "Conservative", "Initiative", "Society", "Expansion"]


    @IBAction func saveEarth(sender: AnyObject) {
        
        let zeroRandom = Int(arc4random_uniform(UInt32(zero.count)))
        let firstRandom = Int(arc4random_uniform(UInt32(first.count)))
        let secondRandom = Int(arc4random_uniform(UInt32(second.count)))

        zeroWord.text = zero[zeroRandom]
        firstWord.text = first[firstRandom]
        secondWord.text = second[secondRandom]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func generateWords() {
        
    }

}

