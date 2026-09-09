//
//  IntroductionViewController.swift
//  PersonalityQuiz
//
//  Created by Dinh Hoang on 12/12/24.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BeginPersonalityQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "Begin Personality Quiz", sender: nil)
    }
    
    @IBAction func unwindToQuizIntroduction(segue: UIStoryboardSegue) {
        }
}
