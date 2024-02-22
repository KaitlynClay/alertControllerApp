//
//  ViewController.swift
//  alertControllerApp
//
//  Created by student on 2/22/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnTapped(_ sender: UIButton) {
        let alert = UIAlertController(title: "Error", message: "Your horse is a beauty!", preferredStyle: .actionSheet)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: {action -> Void in
        })
        alert.addAction(okAction)
        
        self.present(alert, animated: true, completion: nil)
    }
}

