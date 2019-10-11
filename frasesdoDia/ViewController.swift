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
        frases.append(" Если хочешь рассмешить Бога, расскажи ему свои планы. Woddy Allen.")
        frases.append(" Ничего подобного запаху напалма на завтрак. Подполковник Билл Килгор «Апокалипсис сейчас»")
        frases.append(" Держите своих друзей ближе, а врагов - ближе. Виктор Корлеоне")
        legendaResultado.text = frases[ Int(fraseAleatoria) ]
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

