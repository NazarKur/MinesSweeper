//
//  ViewController.swift
//  MinesSweeper
//
//  Created by Nazar Kuradovets on 29.01.18.
//  Copyright © 2018 Nazar_Kuradovets. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var countOfMines: UILabel!
  
    @IBOutlet weak var xSize: UILabel!
    @IBOutlet weak var ySize: UILabel!
    var counter: Int = 10
    var x: Int?
    var y: Int?
    var minesValue: Int?

    
    
    @IBAction func minusButton(_ sender: Any) {
        
        if (counter > 10){
            counter = Int((countOfMines?.text)!)!
            counter = counter - 1
            countOfMines.text = String(describing: counter)
        } else {
        return
        }
    }
    
    @IBAction func plusButton(_ sender: Any) {
        counter = Int((countOfMines?.text)!)!
        counter = counter + 1
        countOfMines.text = String(describing: counter)
    }

    @IBAction func saveChanges(_ sender: Any) {
        x = Int(xSize.text!)
        y = Int(ySize.text!)
        minesValue = counter
    }


}

