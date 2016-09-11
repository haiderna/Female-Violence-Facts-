//
//  ViewController.swift
//  App showing Facts on Violence against women
//
//  Made with TreeHouse tutorial 

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factlabels: UILabel!
    let modelF = Models()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factlabels.text = "Facts about Violence Against Women; Contains Disturbing Content"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    //Fact Button 
    @IBAction func newFact() {
        
        factlabels.text = modelF.getRand()
 }
    
    
    //Source button
    @IBAction func Source() {
        
        factlabels.text = "UNICEF, RAINN, Sex-Crimes Laws, Telegraph, PsycExtra "
        
    }
    
    
    
}

