//
//  KeyboardViewController.swift
//  Dvorak_view
//
//  Created by vit on 5/29/18.
//  Copyright © 2018 Jimmi. All rights reserved.
//

import UIKit

// new class for display "Round Button" menu in Attributes inspector, in Xcode
class RoundButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }

    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }

    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
} //END RoundButton class





class KeyboardViewController: UIInputViewController {

    @IBOutlet weak var upperComma: RoundButton!
    @IBOutlet weak var upperDot: RoundButton!
    @IBOutlet weak var P: RoundButton!
    @IBOutlet weak var Y: RoundButton!
    @IBOutlet weak var F: RoundButton!
    @IBOutlet weak var G: RoundButton!
    @IBOutlet weak var C: RoundButton!
    @IBOutlet weak var R: RoundButton!
    @IBOutlet weak var L: RoundButton!
    @IBOutlet weak var A: RoundButton!
    @IBOutlet weak var O: RoundButton!
    @IBOutlet weak var E: RoundButton!
    @IBOutlet weak var U: RoundButton!
    @IBOutlet weak var I: RoundButton!
    @IBOutlet weak var D: RoundButton!
    @IBOutlet weak var H: RoundButton!
    @IBOutlet weak var T: RoundButton!
    @IBOutlet weak var N: RoundButton!
    @IBOutlet weak var S: RoundButton!
    @IBOutlet weak var underscore: RoundButton!
    @IBOutlet weak var Q: RoundButton!
    @IBOutlet weak var J: RoundButton!
    @IBOutlet weak var K: RoundButton!
    @IBOutlet weak var X: RoundButton!
    @IBOutlet weak var B: RoundButton!
    @IBOutlet weak var M: RoundButton!
    @IBOutlet weak var W: RoundButton!
    @IBOutlet weak var V: RoundButton!
    @IBOutlet weak var Z: RoundButton!


    @IBOutlet weak var lowerComma: RoundButton!
    @IBOutlet weak var lowerDot: RoundButton!
    @IBOutlet weak var _p: RoundButton!
    @IBOutlet weak var _y: RoundButton!
    @IBOutlet weak var _f: RoundButton!
    @IBOutlet weak var _g: RoundButton!
    @IBOutlet weak var _c: RoundButton!
    @IBOutlet weak var _r: RoundButton!
    @IBOutlet weak var _l: RoundButton!
    @IBOutlet weak var _a: RoundButton!
    @IBOutlet weak var _o: RoundButton!
    @IBOutlet weak var _e: RoundButton!
    @IBOutlet weak var _u: RoundButton!
    @IBOutlet weak var _i: RoundButton!
    @IBOutlet weak var _d: RoundButton!
    @IBOutlet weak var _h: RoundButton!
    @IBOutlet weak var _t: RoundButton!
    @IBOutlet weak var _n: RoundButton!
    @IBOutlet weak var _s: RoundButton!
    @IBOutlet weak var dash: RoundButton!
    @IBOutlet weak var _q: RoundButton!
    @IBOutlet weak var _j: RoundButton!
    @IBOutlet weak var _k: RoundButton!
    @IBOutlet weak var _x: RoundButton!
    @IBOutlet weak var _b: RoundButton!
    @IBOutlet weak var _m: RoundButton!
    @IBOutlet weak var _w: RoundButton!
    @IBOutlet weak var _v: RoundButton!
    @IBOutlet weak var _z: RoundButton!


    @IBAction func upperLetters(_ sender: RoundButton) {
        textDocumentProxy.insertText("\(sender.titleLabel!.text!)")
    }
    @IBAction func upper123(_ sender: RoundButton) {

    }
    @IBAction func upperShift(_ sender: RoundButton) {

    }

// =========================================================================
// =========================================================================

    @IBAction func backSpace(_ sender: RoundButton) {

    }
    @IBAction func enter(_ sender: RoundButton) {

    }
    @IBAction func space(_ sender: RoundButton) {

    }
    @IBAction func nextKeyboard(_ sender: RoundButton) {
        advanceToNextInputMode()
    }

// ==========================================================================
// ==========================================================================



    @IBAction func lowerLetters(_ sender: RoundButton) {

    }
    @IBAction func lowerShift(_ sender: RoundButton) {

    }
    @IBAction func lower123(_ sender: RoundButton) {
        
    }










    override func updateViewConstraints() {
        super.updateViewConstraints()
        
        // Add custom view sizing constraints here
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
    override func textWillChange(_ textInput: UITextInput?) {
        // The app is about to change the document's contents. Perform any preparation here.
    }
    

}
