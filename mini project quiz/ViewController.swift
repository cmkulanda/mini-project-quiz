//
//  ViewController.swift
//  mini project quiz
//
//  Created by Scholar on 7/29/21.
//
//comment
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionOne: UILabel!
    @IBOutlet weak var hiddenLabelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        hiddenLabelOne.isHidden = true
    }

    @IBAction func buttonOneTapped(_ sender: UIButton) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "nope, but the great gatsby was inspiration for the song 'happiness' on evermore!✨"
        
    }
    
    @IBAction func buttonTwoTapped(_ sender: UIButton) {
        //hiddenLabelOne.isHidden = true
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "yes! the relationship the protagonist has with her older husband is similar to the one in 'tolerate it'!💔" }
    
    @IBAction func buttonThreeTapped(_ sender: Any) {
        hiddenLabelOne.isHidden = false
        hiddenLabelOne.text = "nope, but the motif from the song 'invisible string' on folklore was a reference to jane eyre!🧶 "
    }
    
}

