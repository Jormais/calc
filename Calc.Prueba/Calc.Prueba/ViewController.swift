//
//  ViewController.swift
//  Calc.Prueba
//
//  Created by Jonay Brito Hernández on 19/5/18.
//  Copyright © 2018 Jonay Brito Hernández. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label1: UILabel!
    @IBOutlet var buttonC: UIButton!
    @IBOutlet var buttonV: UIButton!
    @IBOutlet var buttonRest: UIButton!
    @IBOutlet var buttonDiv: UIButton!
    @IBOutlet var button9: UIButton!
    @IBOutlet var button8: UIButton!
    @IBOutlet var button7: UIButton!
    @IBOutlet var buttonX: UIButton!
    @IBOutlet var button6: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var buttonLeast: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button1: UIButton!
    @IBOutlet var buttonMore: UIButton!
    @IBOutlet var button0: UIButton!
    @IBOutlet var buttonPoint: UIButton!
    @IBOutlet var buttonSame: UIButton!
    
    var textLabel1: String!
    var numero1: String!
    var numero2Array: Array<String> = []
    var numero2: String!
    var numeroTotal: Double!
    var count: Int = 0
//    count tendra valores del 1 al 4 siendo 1 suma 2 resta 3 mult. y 4 div.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let negro: UIColor = UIColor.black
        let blanco: UIColor = UIColor.white
        let naranja: UIColor = UIColor.orange
        let gris: UIColor = UIColor.darkGray
        view.backgroundColor = negro
        label1.backgroundColor = negro
        label1.textColor = blanco
        label1.font.withSize(30)
        buttonC.layer.cornerRadius = 30
        buttonC.tintColor = negro
        buttonV.layer.cornerRadius = 30
        buttonV.tintColor = negro
        buttonRest.layer.cornerRadius = 30
        buttonRest.tintColor = negro
        buttonDiv.layer.cornerRadius = 30
        buttonDiv.tintColor = blanco
        buttonDiv.backgroundColor = naranja
        button9.layer.cornerRadius = 30
        button9.tintColor = blanco
        button9.backgroundColor = gris
        button8.layer.cornerRadius = 30
        button8.tintColor = blanco
        button8.backgroundColor = gris
        button7.layer.cornerRadius = 30
        button7.tintColor = blanco
        button7.backgroundColor = gris
        buttonX.layer.cornerRadius = 30
        buttonX.tintColor = blanco
        buttonX.backgroundColor = naranja
        button6.layer.cornerRadius = 30
        button6.tintColor = blanco
        button6.backgroundColor = gris
        button5.layer.cornerRadius = 30
        button5.tintColor = blanco
        button5.backgroundColor = gris
        button4.layer.cornerRadius = 30
        button4.tintColor = blanco
        button4.backgroundColor = gris
        buttonLeast.layer.cornerRadius = 30
        buttonLeast.tintColor = blanco
        buttonLeast.backgroundColor = naranja
        button3.layer.cornerRadius = 30
        button3.backgroundColor = gris
        button3.tintColor  = blanco
        button2.layer.cornerRadius = 30
        button2.backgroundColor = gris
        button2.tintColor = blanco
        button1.layer.cornerRadius = 30
        button1.backgroundColor = gris
        button1.tintColor = blanco
        buttonMore.layer.cornerRadius = 30
        buttonMore.backgroundColor = naranja
        buttonMore.tintColor = blanco
        button0.layer.cornerRadius = 30
        button0.backgroundColor = gris
        button0.tintColor = blanco
        buttonPoint.layer.cornerRadius = 30
        buttonPoint.backgroundColor = naranja
        buttonPoint.tintColor = blanco
        buttonSame.layer.cornerRadius = 30
        buttonSame.backgroundColor = naranja
        buttonSame.tintColor = blanco
        label1.font = UIFont(name: "Helvetica", size: 35)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    aqui empieza la funcionalidad de los botones de números
    @IBAction func activaB1() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "1"
        } else {
            label1.text = textLabel1 + "1"
        }
    }
    @IBAction func activaB2() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "2"
        } else {
            label1.text = textLabel1 + "2"
        }
    }
    @IBAction func activaB3() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "3"
        } else {
            label1.text = textLabel1 + "3"
        }
        
    }
    @IBAction func activaB4() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "4"
        } else {
            label1.text = textLabel1 + "4"
        }
    }
    @IBAction func activaB5() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "5"
        } else {
            label1.text = textLabel1 + "5"
        }
    }
    @IBAction func activaB6() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "6"
        } else {
            label1.text = textLabel1 + "6"
        }
    }
    @IBAction func activaB7() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "7"
        } else {
            label1.text = textLabel1 + "7"
        }
    }
    @IBAction func activaB8() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "8"
        } else {
            label1.text = textLabel1 + "8"
        }
    }
    @IBAction func activaB9() {
        textLabel1 = label1.text
        if label1.text == "0" {
            label1.text = "9"
        } else {
            label1.text = textLabel1 + "9"
        }
    }
    @IBAction func activaB0() {
        textLabel1 = label1.text
        label1.text = textLabel1 + "0"
        
    }
    @IBAction func activaBpunto() {
        textLabel1 = label1.text
        if textLabel1.last == "." {
            
        } else {
            label1.text = textLabel1 + "."
        }
    }
//    aqui termina
    @IBAction func sumar() {
        numero1 = label1.text
        if numero1.contains("+") || numero1.last == "-" || numero1.contains("*") || numero1.contains("%") {
            
        } else {
            label1.text = label1.text! + " + "
        }
        count = 1
    }
    @IBAction func restar() {
        numero1 = label1.text
        let x = String(numero1.first!)
        if numero1.contains("+") || numero1.last == "-" || numero1.contains("*") || numero1.contains("%") {
            
        } else if x == "0" {
            label1.text!.removeFirst()
            label1.text = label1.text! + " - "
//            cuando se va a realizar la operacion con un numero negativo primero da error ya que son 4 elementos en el array y no esta preparado para mas de 3 elementos en el array, 2 num y un operador.
        }else{
            label1.text = label1.text! + " - "
        }
        count = 2
    }
    @IBAction func mutli() {
        numero1 = label1.text
        if numero1.contains("+") || numero1.last == "-" || numero1.contains("*") || numero1.contains("%") {
            
        } else {
            label1.text = label1.text! + " * "
        }
        count = 3
    }
    @IBAction func div() {
        numero1 = label1.text
        if numero1.contains("+") || numero1.last == "-" || numero1.contains("*") || numero1.contains("%") {
            
        } else {
            label1.text = label1.text! + " % "
        }
        count = 4
    }
//    cuando pulsamos el igual se ejecuta un condicional el cual decidira según la variable count que operación realizar
    @IBAction func igual() {
//        pruebas de obtencion del ultimo numero
        var text = label1.text
        
        let n2 = textLabel1.components(separatedBy: " ")
        print(n2)
        let n3 = textLabel1.split(separator: " ")
        print(n3)
        let n4 = textLabel1.last
        print(n4)
        print(textLabel1)
        print(label1.text)
        
        let n21 = text!.components(separatedBy: " ")
        print(n21)
        let n31 = text!.split(separator: " ")
        print(n31)
        let n41 = text!.last
        print(n41)
        
        var x = n21.last!
        print(x)
        
        numero2 = x
        
        if numero1 != "" && count == 1 && numero2 != "" {
            numeroTotal = Double(numero1)! + Double(numero2)!
            label1.text = String(numeroTotal)
        } else if numero1 == "" && count == 1 && numero2 == "" {
            label1.text = "0"
        }
        if numero1 != "" && count == 2 && numero2 != "" {
            numeroTotal = Double(numero1)! - Double(numero2)!
            label1.text = String(numeroTotal)
        } else if numero1 == "" && count == 1 && numero2 == "" {
            label1.text = "0"
        }
        if numero1 != "" && count == 3 && numero2 != "" {
            numeroTotal = Double(numero1)! * Double(numero2)!
            label1.text = String(numeroTotal)
        } else if numero1 == "" && count == 1 && numero2 == "" {
            label1.text = "0"
        }
        if numero1 != "" && count == 4 && numero2 != "" {
            numeroTotal = Double(numero1)! / Double(numero2)!
            label1.text = String(numeroTotal)
        } else if numero1 == "" && count == 1 && numero2 == "" {
            label1.text = "0"
        }
    }
    @IBAction func activarC() {
        label1.text = "0"
    }
    @IBAction func quitarUltimo() {
        if label1.text!.isEmpty{
            label1.text = "00"
        }
        label1.text?.removeLast()
    }
}
