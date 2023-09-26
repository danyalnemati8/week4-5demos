//
//  ViewController.swift
//  UISwitch, Tab Bar Controller, UINavigation Controller, Map View Controller
//
//  Created by Indrajeet Patwardhan on 9/14/23.
//

import UIKit

class MySwitchDemoController: UIViewController {

    @IBOutlet var mySwitch: UISwitch!
    @IBOutlet var switchOffButton: UIButton!
    @IBOutlet var switchOnButton: UIButton!
    @IBOutlet var switchStatusLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        self.updateSwitchLabel()
    }
    
    @IBAction func switchOffClicked(_ btn:UIButton){
        print("Switch off button clicked")
        self.mySwitch.isOn = false
        self.switchToggled(self.mySwitch)
    }
    
    @IBAction func switchOnClicked(_ btn:UIButton){
        print("Switch on button clicked")
        self.mySwitch.isOn = true
        self.switchToggled(self.mySwitch)
    }
    
    @IBAction func switchToggled(_ sw: UISwitch){
        
        if(sw.isOn){
            print("The switch was toggled on!")
//            self.updateSwitchLabel()
            self.switchStatusLabel.text = "Switch is On"
        }
        else{
            print("The switch was toggled off!")
//            self.updateSwitchLabel()
            self.switchStatusLabel.text = "Switch is Off"
        }
    }
    
//    func updateSwitchLabel(){
//
//        if(self.mySwitch.isOn){
//            self.switchStatusLabel.text = "Switch is On"
//        }
//        else{
//            self.switchStatusLabel.text = "Switch is Off"
//        }
//    }


}

