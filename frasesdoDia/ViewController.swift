//
//  ViewController.swift
//  frasesdoDia
//
//  Created by Samuel Cavallieri on 07/05/19.
//  Copyright © 2019 Samuel Cavallieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        let fraseAleatoria = arc4random_uniform(3)
        frases.append(" Se você quer fazer deus rir, conte seus planos para ele.")
        frases.append(" Nada como cheiro de napalm no café da manhã. ")
        frases.append(" Mantenha seus amigos perto e seus inimigos mais perto ainda. ")
        legendaResultado.text = frases[ Int(fraseAleatoria) ]
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

