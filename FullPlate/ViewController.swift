//
//  ViewController.swift
//  FullPlate
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var descriptionOne: UILabel!
    
    @IBOutlet weak var descriptionTwo: UILabel!
    
    @IBOutlet weak var descriptionThree: UILabel!
    
    @IBOutlet weak var descriptionFour: UILabel!
    
    @IBOutlet weak var descriptionFive: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        descriptionOne.isHidden = true
        descriptionTwo.isHidden = true
        descriptionThree.isHidden = true
        descriptionFour.isHidden = true
        descriptionFive.isHidden = true
    }
    
    var counter1 = 1
    var counter2 = 1
    var counter3 = 1
    var counter4 = 1
    var counter5 = 1

    
    
    @IBAction func buttonOneTapped(_ sender: Any) {
        if counter1 % 2 == 1
        {
            descriptionOne.isHidden = false
        }
        else if counter1 % 2 == 0
        {
            descriptionOne.isHidden = true
        }
        counter1 += 1
    }
    
    
    @IBAction func buttonTwoTapped(_ sender: Any) {
        if counter2 % 2 == 1
        {
            descriptionTwo.isHidden = false
        }
        else if counter2 % 2 == 0
        {
            descriptionTwo.isHidden = true
        }
        counter2 += 1
    }
    
    
    @IBAction func buttonThreeTapped(_ sender: Any) {
        if counter3 % 2 == 1
        {
            descriptionThree.isHidden = false
        }
        else if counter3 % 2 == 0
        {
            descriptionThree.isHidden = true
        }
        counter3 += 1
    }
    
    
    @IBAction func buttonFourTapped(_ sender: Any) {
        if counter4 % 2 == 1
        {
            descriptionFour.isHidden = false
        }
        else if counter4 % 2 == 0
        {
            descriptionFour.isHidden = true
        }
        counter4 += 1
    }
    
    
    @IBAction func buttonFiveTapped(_ sender: Any) {
        if counter5 % 2 == 1
        {
            descriptionFive.isHidden = false
        }
        else if counter5 % 2 == 0
        {
            descriptionFive.isHidden = true
        }
        counter5 += 1
    }
    
}

