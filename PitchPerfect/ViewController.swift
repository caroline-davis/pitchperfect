//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Caroline Davis on 4/07/2016.
//  Copyright © 2016 Caroline Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("Record Button was Pressed")
        recordingLabel.text = ("Recording in Progress")
    }
    @IBAction func stopRecording(sender: AnyObject) {
        print("Stop Recording Button")
    }

}

