//
//  secondViewController.swift
//  mini project quiz
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var questionTwo: UILabel!
    @IBOutlet weak var hiddenLabelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        hiddenLabelOne.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonOne(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "yes! it it said that taylor swift and her boyfriend, joe alwyn have spent a lot of time together here! 🌊"
    }
    
    @IBAction func buttonTwo(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "nope, but it is sure a pretty lake! 🌾"
    }
    
    @IBAction func buttonThree(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "nope, but it is sure a pretty lake! 🌾"
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
