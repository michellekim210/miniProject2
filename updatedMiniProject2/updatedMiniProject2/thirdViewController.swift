//
//  thirdViewController.swift
//  updatedMiniProject2
//
//  Created by Michelle Kim on 8/6/20.
//  Copyright © 2020 Michelle Kim. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var responseChecker: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        responseChecker.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choiceA(_ sender: UIButton) {
        responseChecker.text = "❌"
        responseChecker.isHidden = false
    }
    @IBAction func choiceB(_ sender: UIButton) {
        responseChecker.text = "❌"
        responseChecker.isHidden = false
    }
    
    @IBAction func choiceC(_ sender: UIButton) {
        responseChecker.text = "✅"
        responseChecker.isHidden = false
    }
    
    @IBAction func choiceD(_ sender: UIButton) {
        responseChecker.text = "❌"
        responseChecker.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
