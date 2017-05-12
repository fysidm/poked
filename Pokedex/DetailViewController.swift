//
//  DetailViewController.swift
//  Pokedex
//
//  Created by GeorgeWu on 2017/5/11.
//  Copyright © 2017年 GeorgeWu. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name.capitalized
    }
}
