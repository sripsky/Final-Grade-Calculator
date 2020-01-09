//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by Sydney Ripsky on 10/1/19.
//  Copyright © 2019 Sydney Ripsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var currentGradeTextField: UITextField!
    @IBOutlet weak var desiredGradeTextField: UITextField!
    @IBOutlet weak var percentExamTextField: UITextField!
    @IBOutlet weak var onButtonCalculate: UIButton!
    @IBOutlet weak var caclulatedGrade: UILabel!
    @IBOutlet weak var segmentedController: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func segmentedController(_ sender: Any) {
        switch segmentedController.selectedSegmentIndex
        {
        case 0:
            let desiredGrade = 90.00
            if let currentGrade = Double(currentGradeTextField.text!){
                if let examPercentage = Double(percentExamTextField.text!){
                    let examWeight = examPercentage/100.00
                    var grade = (desiredGrade - ((1-examWeight) * currentGrade))/examWeight
                    grade = max(0.0, grade)
                    if grade > 100.00 {
                        view.backgroundColor = .red}
                    else {
                        view.backgroundColor = .green
                    }
                    
                    caclulatedGrade.text = "You need a " + String(format : "%.1f", grade) + "% on your final"
                }
                
            }
            
        case 1:
            let desiredGrade = 80.00
            if let currentGrade = Double(currentGradeTextField.text!){
                if let examPercentage = Double(percentExamTextField.text!){
                    let examWeight = examPercentage/100.00
                    var grade = (desiredGrade - ((1-examWeight) * currentGrade))/examWeight
                    grade = max(0.0, grade)
                    if grade > 100.00 {
                        view.backgroundColor = .red}
                    else {
                        view.backgroundColor = .green
                    }
                    
                    caclulatedGrade.text = "You need a " + String(format : "%.1f", grade) + "% on your final"
                }
                
            }
        case 2:
            let desiredGrade = 70.00
            if let currentGrade = Double(currentGradeTextField.text!){
                if let examPercentage = Double(percentExamTextField.text!){
                    let examWeight = examPercentage/100.00
                    var grade = (desiredGrade - ((1-examWeight) * currentGrade))/examWeight
                    grade = max(0.0, grade)
                    if grade > 100.00 {
                        view.backgroundColor = .red}
                    else {
                        view.backgroundColor = .green
                    }
                    
                    caclulatedGrade.text = "You need a " + String(format : "%.1f", grade) + "% on your final"
                }
                
            }
        case 3:
            let desiredGrade = 60.00
            if let currentGrade = Double(currentGradeTextField.text!){
                if let examPercentage = Double(percentExamTextField.text!){
                    let examWeight = examPercentage/100.00
                    var grade = (desiredGrade - ((1-examWeight) * currentGrade))/examWeight
                    grade = max(0.0, grade)
                    if grade > 100.00 {
                        view.backgroundColor = .red}
                    else {
                        view.backgroundColor = .green
                    }
                    
                    caclulatedGrade.text = "You need a " + String(format : "%.1f", grade) + "% on your final"
                }
                
            }
            
        default:
            break
        }
        
        
        // @IBAction func onButtonCalculate(_ sender: Any) {
        // if let currentGrade = Double(currentGradeTextField.text!){
        
        
        //   if let desiredGrade = Double(desiredGradeTextField.text!){
        
        //  if let examPercentage = Double(percentExamTextField.text!){
        //     let examWeight = examPercentage/100.00
        //    var grade = (desiredGrade - ((1-examWeight) * currentGrade))/examWeight
        //    grade = max(0.0, grade)
        //    if grade > 100.00 {
        //   view.backgroundColor = .red}
        //  else {
        //    view.backgroundColor = .green
        //    }
        
        //   caclulatedGrade.text = "You need a " + String(format : "%.1f", grade) + "% on your final"
        //   }
        
        //     }
        
        //     }
        
        //}
    }
}

