//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textDisplay: UILabel!
    
    func setTextDisplay (text: String) {
        textDisplay.text = text
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setTextDisplay(text: "Ian Rules!")
    }

    @IBAction func goodbyeWorld(_ sender: Any) {
        setTextDisplay(text: "GoodBye")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func hello(_ sender: Any) {
        setTextDisplay(text: "Hello!")
    }

    @IBAction func unicornTouch(_ sender: Any) {
        setTextDisplay(text: "Unicorn")
    }
   

}
