//
//  thirdViewController.swift
//  mini project quiz
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var questionThree: UILabel!
    @IBOutlet weak var hiddenLabelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        hiddenLabelOne.isHidden = true
    }
    

    @IBAction func buttonOne(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "you're half right.. 🤫"
    }
    
    
    @IBAction func buttonTwo(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "you're half right.. ❄️"
    }
    
    
    @IBAction func buttonThree(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "yes! in illicit affairs, 'take the road less traveled by..', and in 'tis the damn season, 'the road not taken looks real good right now.' 🛣"
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
