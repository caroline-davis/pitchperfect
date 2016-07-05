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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.enabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("Record Button was Pressed")
        recordingLabel.text = ("Recording in Progress")
        stopRecordingButton.enabled = true
        recordButton.enabled = false
    }
    @IBAction func stopRecording(sender: AnyObject) {
        print("Stop Recording Button")
        recordButton.enabled = true
        stopRecordingButton.enabled = false
        recordingLabel.text = "Tap to Record"
    }
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called")
    }
}

