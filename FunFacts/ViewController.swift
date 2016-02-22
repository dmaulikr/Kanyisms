//
//  ViewController.swift
//  FunFacts
//
//  Created by Tristan Hari on 12/22/15.
//  Copyright © 2015 TristanHari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kanyismGospelLabel: UILabel!
    @IBOutlet weak var kanyismButton: UIButton!
    
    let quoteBook = QuoteBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        kanyismGospelLabel.text = quoteBook.randomGospel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        let randomColor = colorWheel.randColor()
        view.backgroundColor = randomColor
        kanyismButton.tintColor = randomColor
        kanyismGospelLabel.text = quoteBook.randomGospel()
    }

}


