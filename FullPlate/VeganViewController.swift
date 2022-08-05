//
//  Restaurant1ViewController.swift
//  FullPlate
//
//  Created by scholar on 8/4/22.
//

import UIKit

class VeganViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Restaurant1Tapped(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.noglu.fr/new-york/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Restaurant2Tapped(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://lebotaniste.us/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Restaurant3Tapped(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.toadstylebk.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
