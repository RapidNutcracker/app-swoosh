//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Patrick Curran on 10/15/18.
//  Copyright © 2018 Patrick Curran. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSegue", sender: self)
    }
    
}
