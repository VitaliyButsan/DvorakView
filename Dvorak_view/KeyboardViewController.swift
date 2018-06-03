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


    // MARK: Outlets

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
    @IBOutlet weak var upperShift: RoundButton!
    @IBOutlet weak var upperOneTwoThree: RoundButton!

// =========================================================================
// =========================================================================

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
    @IBOutlet weak var lowerShift: RoundButton!
    @IBOutlet weak var lowerOneTwoThree: RoundButton!

// =========================================================================
// =========================================================================

    @IBOutlet weak var squareOpenBracket: RoundButton!
    @IBOutlet weak var roundOpenBracket: RoundButton!
    @IBOutlet weak var figuredOpenBracket: RoundButton!
    @IBOutlet weak var sharpOpenBracket: RoundButton!
    @IBOutlet weak var sharpClosingBracket: RoundButton!
    @IBOutlet weak var figuredClosingBracket: RoundButton!
    @IBOutlet weak var roundClosingBracket: RoundButton!
    @IBOutlet weak var squareClosingBracket: RoundButton!
    @IBOutlet weak var doublePaws: RoundButton!
    @IBOutlet weak var numberOne: RoundButton!
    @IBOutlet weak var numberTwo: RoundButton!
    @IBOutlet weak var numberThree: RoundButton!
    @IBOutlet weak var numberFour: RoundButton!
    @IBOutlet weak var numberFive: RoundButton!
    @IBOutlet weak var numberSix: RoundButton!
    @IBOutlet weak var numberSeven: RoundButton!
    @IBOutlet weak var numberEight: RoundButton!
    @IBOutlet weak var numberNine: RoundButton!
    @IBOutlet weak var numberZero: RoundButton!
    @IBOutlet weak var singleQuote: RoundButton!
    @IBOutlet weak var semicolon: RoundButton!
    @IBOutlet weak var colon: RoundButton!
    @IBOutlet weak var equally: RoundButton!
    @IBOutlet weak var questionMark: RoundButton!
    @IBOutlet weak var exclamationMark: RoundButton!
    @IBOutlet weak var backslash: RoundButton!
    @IBOutlet weak var slash: RoundButton!
    @IBOutlet weak var ampersand: RoundButton!
    @IBOutlet weak var pipe: RoundButton!
    @IBOutlet weak var numberShift: RoundButton!
    @IBOutlet weak var numberOneTwoThree: RoundButton!

// =========================================================================
// =========================================================================

    @IBOutlet weak var arrowUp: RoundButton!
    @IBOutlet weak var arrowDown: RoundButton!
    @IBOutlet weak var arrowLeft: RoundButton!
    @IBOutlet weak var arrowRight: RoundButton!
    @IBOutlet weak var appleSign: RoundButton!
    @IBOutlet weak var heartSign: RoundButton!
    @IBOutlet weak var smile: RoundButton!
    @IBOutlet weak var sad: RoundButton!
    @IBOutlet weak var arrowEnter: RoundButton!
    @IBOutlet weak var mailSign: RoundButton!
    @IBOutlet weak var percentSign: RoundButton!
    @IBOutlet weak var roofSign: RoundButton!
    @IBOutlet weak var plusSign: RoundButton!
    @IBOutlet weak var tildaSign: RoundButton!
    @IBOutlet weak var buksMoneySign: RoundButton!
    @IBOutlet weak var longDash: RoundButton!
    @IBOutlet weak var plusMinusSign: RoundButton!
    @IBOutlet weak var gridSign: RoundButton!
    @IBOutlet weak var temperatureSign: RoundButton!




    // MARK: Actions

    @IBAction func backSpace(_ sender: RoundButton) {

    }
    @IBAction func enter(_ sender: RoundButton) {

    }
    @IBAction func space(_ sender: RoundButton) {

    }
    @IBAction func nextKeyboard(_ sender: RoundButton) {
        advanceToNextInputMode()
    }

// =========================================================================
// =========================================================================

    @IBAction func upperLetters(_ sender: RoundButton) {
        textDocumentProxy.insertText("\(sender.titleLabel!.text!)")
    }
    @IBAction func upperShift(_ sender: RoundButton) {

    }
    @IBAction func upper123(_ sender: RoundButton) {

    }

// =========================================================================
// =========================================================================

    @IBAction func lowerLetters(_ sender: RoundButton) {

    }
    @IBAction func lowerShift(_ sender: RoundButton) {

    }
    @IBAction func lower123(_ sender: RoundButton) {
        
    }

// =========================================================================
// =========================================================================

    @IBAction func numbers(_ sender: RoundButton) {

    }
    @IBAction func numberShift(_ sender: RoundButton) {

    }
    @IBAction func number123(_ sender: RoundButton) {

    }

// =========================================================================
// =========================================================================

    @IBAction func symbols(_ sender: RoundButton) {

    }
    @IBAction func symbolShift(_ sender: RoundButton) {

    }
    @IBAction func symbol123(_ sender: RoundButton) {

    }






    // MARK: Override func

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
