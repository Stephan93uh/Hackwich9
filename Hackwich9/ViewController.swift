//
//  ViewController.swift
//  Hackwich9
//
//  Created by Stephan on 10/19/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        
        segmentedControl.selectedSegmentIndex = -1
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex {
            case 0:
                //myLabel.text = "First Segment has been Selected"
                myLabel.text = myTextField.text
            
            case 1:
                //myLabel.text = "Second Segment has been Selected"
                myLabel.text = myTextField.text
            
            case 2:
                //myLabel.text = "Woohoo, this makes sense now"
                myLabel.text = myTextField.text

            default:
                break
        }
    }

    
}

