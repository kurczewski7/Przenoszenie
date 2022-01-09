//
//  ViewController.swift
//  Przenoszenie
//
//  Created by Sławek K on 09/01/2022.
//

import UIKit
import SSZipArchive

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        dodaj()
        // Do any additional setup after loading the view.
    }
    func dodaj() {
        SSZipArchive.unzipFile(atPath: "dane.zip", toDestination: "/")
    }


}

