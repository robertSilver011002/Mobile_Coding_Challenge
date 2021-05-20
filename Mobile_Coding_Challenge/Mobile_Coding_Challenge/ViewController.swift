//
//  ViewController.swift
//  Mobile_Coding_Challenge
//
//  Created by Robert Silver on 5/19/21.
//

import UIKit

class EnterInformation: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var text = "Hello"
    
    @IBOutlet weak var userInput: UITextField!
    
    @IBOutlet weak var Label: UILabel!
        
    
    @IBAction func changeText(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "MainToSecond") {
            let vc = segue.destination as! EnteredInformation
            if let keyword = userInput.text{
                vc.keyword = keyword
            }
        }
    }


}
