//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Joao Vitor Barbosa Viana on 26/04/18.
//  Copyright © 2018 Viana Tecnologia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtValor: UITextField!
    @IBOutlet weak var txtResultado: UILabel!
    
    @IBAction func btnDescrobrirIdade(_ sender: UIButton) {
        let idade = Int(txtValor.text!)! * 7;
        txtResultado.text = "A idade do cachorro em anos humanos é: " + String(idade)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
