
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


    // Upper Set (1)
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
    // Lower Set (2)
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
    // Numbers Set (3)
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
    @IBOutlet weak var numberSemicolon: RoundButton!
    @IBOutlet weak var numberColon: RoundButton!
    @IBOutlet weak var numberEqually: RoundButton!
    @IBOutlet weak var numberQuestionMark: RoundButton!
    @IBOutlet weak var numberExclamationMark: RoundButton!
    @IBOutlet weak var numberBackslash: RoundButton!
    @IBOutlet weak var numberSlash: RoundButton!
    @IBOutlet weak var numberAmpersand: RoundButton!
    @IBOutlet weak var numberPipe: RoundButton!
    @IBOutlet weak var numberShift: RoundButton!
    @IBOutlet weak var numberOneTwoThree: RoundButton!

    // =========================================================================
    // =========================================================================
    // Simbols Set (4)
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
    @IBOutlet weak var asteriskSign: RoundButton!
    @IBOutlet weak var plusSign: RoundButton!
    @IBOutlet weak var tildaSign: RoundButton!
    @IBOutlet weak var buksMoneySign: RoundButton!
    @IBOutlet weak var longDash: RoundButton!
    @IBOutlet weak var plusMinusSign: RoundButton!
    @IBOutlet weak var gridSign: RoundButton!
    @IBOutlet weak var temperatureSign: RoundButton!
    @IBOutlet weak var symbolSemicolon: RoundButton!
    @IBOutlet weak var symbolColon: RoundButton!
    @IBOutlet weak var symbolEqually: RoundButton!
    @IBOutlet weak var symbolQuestionMark: RoundButton!
    @IBOutlet weak var symbolExclamationMark: RoundButton!
    @IBOutlet weak var symbolBackslash: RoundButton!
    @IBOutlet weak var symbolSlash: RoundButton!
    @IBOutlet weak var symbolAmpersand: RoundButton!
    @IBOutlet weak var symbolPipe: RoundButton!
    @IBOutlet weak var symbolShift: RoundButton!
    @IBOutlet weak var symbolOneTwoThree: RoundButton!

    @IBOutlet weak var delete: RoundButton!
    @IBOutlet weak var enter: RoundButton!
    @IBOutlet weak var space: RoundButton!
    @IBOutlet weak var nextKeyboard: RoundButton!


    // MARK: Actions

    @IBAction func backSpace(_ sender: RoundButton) {
        textDocumentProxy.deleteBackward()
        if lowerShift.isHidden == false && (textDocumentProxy.documentContextBeforeInput == nil)
        {
            // (1)
            upperComma.isHidden = false
            upperDot.isHidden = false
            P.isHidden = false
            Y.isHidden = false
            F.isHidden = false
            G.isHidden = false
            C.isHidden = false
            R.isHidden = false
            L.isHidden = false
            A.isHidden = false
            O.isHidden = false
            E.isHidden = false
            U.isHidden = false
            I.isHidden = false
            D.isHidden = false
            H.isHidden = false
            T.isHidden = false
            N.isHidden = false
            S.isHidden = false
            underscore.isHidden = false
            Q.isHidden = false
            J.isHidden = false
            K.isHidden = false
            X.isHidden = false
            B.isHidden = false
            M.isHidden = false
            W.isHidden = false
            V.isHidden = false
            Z.isHidden = false
            upperShift.isHidden = false
            upperOneTwoThree.isHidden = false

            // (2)
            lowerComma.isHidden = true
            lowerDot.isHidden = true
            _p.isHidden = true
            _y.isHidden = true
            _f.isHidden = true
            _g.isHidden = true
            _c.isHidden = true
            _r.isHidden = true
            _l.isHidden = true
            _a.isHidden = true
            _o.isHidden = true
            _e.isHidden = true
            _u.isHidden = true
            _i.isHidden = true
            _d.isHidden = true
            _h.isHidden = true
            _t.isHidden = true
            _n.isHidden = true
            _s.isHidden = true
            dash.isHidden = true
            _q.isHidden = true
            _j.isHidden = true
            _k.isHidden = true
            _x.isHidden = true
            _b.isHidden = true
            _m.isHidden = true
            _w.isHidden = true
            _v.isHidden = true
            _z.isHidden = true
            lowerShift.isHidden = true
            lowerOneTwoThree.isHidden = true
        }    }

    @IBAction func enter(_ sender: RoundButton) {
        textDocumentProxy.insertText("\n")
    }

    @IBAction func space(_ sender: RoundButton) {
        textDocumentProxy.insertText(" ")
    }

    @IBAction func nextKeyboard(_ sender: RoundButton) {
        advanceToNextInputMode()
    }

    // =========================================================================
    // =========================================================================

    @IBAction func upperLetters(_ sender: RoundButton) {
        textDocumentProxy.insertText("\(sender.titleLabel!.text!)")
        if sender.titleLabel!.text! != "." {
            // (1)
            upperComma.isHidden = true
            upperDot.isHidden = true
            P.isHidden = true
            Y.isHidden = true
            F.isHidden = true
            G.isHidden = true
            C.isHidden = true
            R.isHidden = true
            L.isHidden = true
            A.isHidden = true
            O.isHidden = true
            E.isHidden = true
            U.isHidden = true
            I.isHidden = true
            D.isHidden = true
            H.isHidden = true
            T.isHidden = true
            N.isHidden = true
            S.isHidden = true
            underscore.isHidden = true
            Q.isHidden = true
            J.isHidden = true
            K.isHidden = true
            X.isHidden = true
            B.isHidden = true
            M.isHidden = true
            W.isHidden = true
            V.isHidden = true
            Z.isHidden = true
            upperShift.isHidden = true
            upperOneTwoThree.isHidden = true

            // (2)
            lowerComma.isHidden = false
            lowerDot.isHidden = false
            _p.isHidden = false
            _y.isHidden = false
            _f.isHidden = false
            _g.isHidden = false
            _c.isHidden = false
            _r.isHidden = false
            _l.isHidden = false
            _a.isHidden = false
            _o.isHidden = false
            _e.isHidden = false
            _u.isHidden = false
            _i.isHidden = false
            _d.isHidden = false
            _h.isHidden = false
            _t.isHidden = false
            _n.isHidden = false
            _s.isHidden = false
            dash.isHidden = false
            _q.isHidden = false
            _j.isHidden = false
            _k.isHidden = false
            _x.isHidden = false
            _b.isHidden = false
            _m.isHidden = false
            _w.isHidden = false
            _v.isHidden = false
            _z.isHidden = false
            lowerShift.isHidden = false
            lowerOneTwoThree.isHidden = false
        }
    }

    @IBAction func upperShift(_ sender: RoundButton) {
        // (1)
        upperComma.isHidden = true
        upperDot.isHidden = true
        P.isHidden = true
        Y.isHidden = true
        F.isHidden = true
        G.isHidden = true
        C.isHidden = true
        R.isHidden = true
        L.isHidden = true
        A.isHidden = true
        O.isHidden = true
        E.isHidden = true
        U.isHidden = true
        I.isHidden = true
        D.isHidden = true
        H.isHidden = true
        T.isHidden = true
        N.isHidden = true
        S.isHidden = true
        underscore.isHidden = true
        Q.isHidden = true
        J.isHidden = true
        K.isHidden = true
        X.isHidden = true
        B.isHidden = true
        M.isHidden = true
        W.isHidden = true
        V.isHidden = true
        Z.isHidden = true
        upperShift.isHidden = true
        upperOneTwoThree.isHidden = true

        // (2)
        lowerComma.isHidden = false
        lowerDot.isHidden = false
        _p.isHidden = false
        _y.isHidden = false
        _f.isHidden = false
        _g.isHidden = false
        _c.isHidden = false
        _r.isHidden = false
        _l.isHidden = false
        _a.isHidden = false
        _o.isHidden = false
        _e.isHidden = false
        _u.isHidden = false
        _i.isHidden = false
        _d.isHidden = false
        _h.isHidden = false
        _t.isHidden = false
        _n.isHidden = false
        _s.isHidden = false
        dash.isHidden = false
        _q.isHidden = false
        _j.isHidden = false
        _k.isHidden = false
        _x.isHidden = false
        _b.isHidden = false
        _m.isHidden = false
        _w.isHidden = false
        _v.isHidden = false
        _z.isHidden = false
        lowerShift.isHidden = false
        lowerOneTwoThree.isHidden = false

    }

    @IBAction func upper123(_ sender: RoundButton) {
        // (1)
        upperComma.isHidden = true
        upperDot.isHidden = true
        P.isHidden = true
        Y.isHidden = true
        F.isHidden = true
        G.isHidden = true
        C.isHidden = true
        R.isHidden = true
        L.isHidden = true
        A.isHidden = true
        O.isHidden = true
        E.isHidden = true
        U.isHidden = true
        I.isHidden = true
        D.isHidden = true
        H.isHidden = true
        T.isHidden = true
        N.isHidden = true
        S.isHidden = true
        underscore.isHidden = true
        Q.isHidden = true
        J.isHidden = true
        K.isHidden = true
        X.isHidden = true
        B.isHidden = true
        M.isHidden = true
        W.isHidden = true
        V.isHidden = true
        Z.isHidden = true
        upperShift.isHidden = true
        upperOneTwoThree.isHidden = true

        // (3)
        squareOpenBracket.isHidden = false
        roundOpenBracket.isHidden = false
        figuredOpenBracket.isHidden = false
        sharpOpenBracket.isHidden = false
        sharpClosingBracket.isHidden = false
        figuredClosingBracket.isHidden = false
        roundClosingBracket.isHidden = false
        squareClosingBracket.isHidden = false
        doublePaws.isHidden = false
        numberOne.isHidden = false
        numberTwo.isHidden = false
        numberThree.isHidden = false
        numberFour.isHidden = false
        numberFive.isHidden = false
        numberSix.isHidden = false
        numberSeven.isHidden = false
        numberEight.isHidden = false
        numberNine.isHidden = false
        numberZero.isHidden = false
        singleQuote.isHidden = false
        numberSemicolon.isHidden = false
        numberColon.isHidden = false
        numberEqually.isHidden = false
        numberQuestionMark.isHidden = false
        numberExclamationMark.isHidden = false
        numberBackslash.isHidden = false
        numberSlash.isHidden = false
        numberAmpersand.isHidden = false
        numberPipe.isHidden = false
        numberShift.isHidden = false
        numberOneTwoThree.isHidden = false

    }

    // =========================================================================
    // =========================================================================

    @IBAction func lowerLetters(_ sender: RoundButton) {
        textDocumentProxy.insertText("\(sender.titleLabel!.text!)")
        if sender.titleLabel!.text! == "." {
            // (1)
            upperComma.isHidden = false
            upperDot.isHidden = false
            P.isHidden = false
            Y.isHidden = false
            F.isHidden = false
            G.isHidden = false
            C.isHidden = false
            R.isHidden = false
            L.isHidden = false
            A.isHidden = false
            O.isHidden = false
            E.isHidden = false
            U.isHidden = false
            I.isHidden = false
            D.isHidden = false
            H.isHidden = false
            T.isHidden = false
            N.isHidden = false
            S.isHidden = false
            underscore.isHidden = false
            Q.isHidden = false
            J.isHidden = false
            K.isHidden = false
            X.isHidden = false
            B.isHidden = false
            M.isHidden = false
            W.isHidden = false
            V.isHidden = false
            Z.isHidden = false
            upperShift.isHidden = false
            upperOneTwoThree.isHidden = false

            // (2)
            lowerComma.isHidden = true
            lowerDot.isHidden = true
            _p.isHidden = true
            _y.isHidden = true
            _f.isHidden = true
            _g.isHidden = true
            _c.isHidden = true
            _r.isHidden = true
            _l.isHidden = true
            _a.isHidden = true
            _o.isHidden = true
            _e.isHidden = true
            _u.isHidden = true
            _i.isHidden = true
            _d.isHidden = true
            _h.isHidden = true
            _t.isHidden = true
            _n.isHidden = true
            _s.isHidden = true
            dash.isHidden = true
            _q.isHidden = true
            _j.isHidden = true
            _k.isHidden = true
            _x.isHidden = true
            _b.isHidden = true
            _m.isHidden = true
            _w.isHidden = true
            _v.isHidden = true
            _z.isHidden = true
            lowerShift.isHidden = true
            lowerOneTwoThree.isHidden = true

        }
    }

    @IBAction func lowerShift(_ sender: RoundButton) {
        // (1)
        upperComma.isHidden = false
        upperDot.isHidden = false
        P.isHidden = false
        Y.isHidden = false
        F.isHidden = false
        G.isHidden = false
        C.isHidden = false
        R.isHidden = false
        L.isHidden = false
        A.isHidden = false
        O.isHidden = false
        E.isHidden = false
        U.isHidden = false
        I.isHidden = false
        D.isHidden = false
        H.isHidden = false
        T.isHidden = false
        N.isHidden = false
        S.isHidden = false
        underscore.isHidden = false
        Q.isHidden = false
        J.isHidden = false
        K.isHidden = false
        X.isHidden = false
        B.isHidden = false
        M.isHidden = false
        W.isHidden = false
        V.isHidden = false
        Z.isHidden = false
        upperShift.isHidden = false
        upperOneTwoThree.isHidden = false

        // (2)
        lowerComma.isHidden = true
        lowerDot.isHidden = true
        _p.isHidden = true
        _y.isHidden = true
        _f.isHidden = true
        _g.isHidden = true
        _c.isHidden = true
        _r.isHidden = true
        _l.isHidden = true
        _a.isHidden = true
        _o.isHidden = true
        _e.isHidden = true
        _u.isHidden = true
        _i.isHidden = true
        _d.isHidden = true
        _h.isHidden = true
        _t.isHidden = true
        _n.isHidden = true
        _s.isHidden = true
        dash.isHidden = true
        _q.isHidden = true
        _j.isHidden = true
        _k.isHidden = true
        _x.isHidden = true
        _b.isHidden = true
        _m.isHidden = true
        _w.isHidden = true
        _v.isHidden = true
        _z.isHidden = true
        lowerShift.isHidden = true
        lowerOneTwoThree.isHidden = true
    }

    @IBAction func lower123(_ sender: RoundButton) {
        // (2)
        lowerComma.isHidden = true
        lowerDot.isHidden = true
        _p.isHidden = true
        _y.isHidden = true
        _f.isHidden = true
        _g.isHidden = true
        _c.isHidden = true
        _r.isHidden = true
        _l.isHidden = true
        _a.isHidden = true
        _o.isHidden = true
        _e.isHidden = true
        _u.isHidden = true
        _i.isHidden = true
        _d.isHidden = true
        _h.isHidden = true
        _t.isHidden = true
        _n.isHidden = true
        _s.isHidden = true
        dash.isHidden = true
        _q.isHidden = true
        _j.isHidden = true
        _k.isHidden = true
        _x.isHidden = true
        _b.isHidden = true
        _m.isHidden = true
        _w.isHidden = true
        _v.isHidden = true
        _z.isHidden = true
        lowerShift.isHidden = true
        lowerOneTwoThree.isHidden = true

        // (3)
        squareOpenBracket.isHidden = false
        roundOpenBracket.isHidden = false
        figuredOpenBracket.isHidden = false
        sharpOpenBracket.isHidden = false
        sharpClosingBracket.isHidden = false
        figuredClosingBracket.isHidden = false
        roundClosingBracket.isHidden = false
        squareClosingBracket.isHidden = false
        doublePaws.isHidden = false
        numberOne.isHidden = false
        numberTwo.isHidden = false
        numberThree.isHidden = false
        numberFour.isHidden = false
        numberFive.isHidden = false
        numberSix.isHidden = false
        numberSeven.isHidden = false
        numberEight.isHidden = false
        numberNine.isHidden = false
        numberZero.isHidden = false
        singleQuote.isHidden = false
        numberSemicolon.isHidden = false
        numberColon.isHidden = false
        numberEqually.isHidden = false
        numberQuestionMark.isHidden = false
        numberExclamationMark.isHidden = false
        numberBackslash.isHidden = false
        numberSlash.isHidden = false
        numberAmpersand.isHidden = false
        numberPipe.isHidden = false
        numberShift.isHidden = false
        numberOneTwoThree.isHidden = false
    }

    // =========================================================================
    // =========================================================================

    @IBAction func numbers(_ sender: RoundButton) {
        textDocumentProxy.insertText("\(sender.titleLabel!.text!)")
    }

    @IBAction func numberShift(_ sender: RoundButton) {
        // (3)
        squareOpenBracket.isHidden = true
        roundOpenBracket.isHidden = true
        figuredOpenBracket.isHidden = true
        sharpOpenBracket.isHidden = true
        sharpClosingBracket.isHidden = true
        figuredClosingBracket.isHidden = true
        roundClosingBracket.isHidden = true
        squareClosingBracket.isHidden = true
        doublePaws.isHidden = true
        numberOne.isHidden = true
        numberTwo.isHidden = true
        numberThree.isHidden = true
        numberFour.isHidden = true
        numberFive.isHidden = true
        numberSix.isHidden = true
        numberSeven.isHidden = true
        numberEight.isHidden = true
        numberNine.isHidden = true
        numberZero.isHidden = true
        singleQuote.isHidden = true
        numberSemicolon.isHidden = true
        numberColon.isHidden = true
        numberEqually.isHidden = true
        numberQuestionMark.isHidden = true
        numberExclamationMark.isHidden = true
        numberBackslash.isHidden = true
        numberSlash.isHidden = true
        numberAmpersand.isHidden = true
        numberPipe.isHidden = true
        numberShift.isHidden = true
        numberOneTwoThree.isHidden = true

        // (4)
        arrowUp.isHidden = false
        arrowDown.isHidden = false
        arrowLeft.isHidden = false
        arrowRight.isHidden = false
        appleSign.isHidden = false
        heartSign.isHidden = false
        smile.isHidden = false
        sad.isHidden = false
        arrowEnter.isHidden = false
        mailSign.isHidden = false
        percentSign.isHidden = false
        roofSign.isHidden = false
        asteriskSign.isHidden = false
        plusSign.isHidden = false
        tildaSign.isHidden = false
        buksMoneySign.isHidden = false
        longDash.isHidden = false
        plusMinusSign.isHidden = false
        gridSign.isHidden = false
        temperatureSign.isHidden = false
        symbolSemicolon.isHidden = false
        symbolColon.isHidden = false
        symbolEqually.isHidden = false
        symbolQuestionMark.isHidden = false
        symbolExclamationMark.isHidden = false
        symbolBackslash.isHidden = false
        symbolSlash.isHidden = false
        symbolAmpersand.isHidden = false
        symbolPipe.isHidden = false
        symbolShift.isHidden = false
        symbolOneTwoThree.isHidden = false

    }

    @IBAction func number123(_ sender: RoundButton) {
        // (1)
        upperComma.isHidden = false
        upperDot.isHidden = false
        P.isHidden = false
        Y.isHidden = false
        F.isHidden = false
        G.isHidden = false
        C.isHidden = false
        R.isHidden = false
        L.isHidden = false
        A.isHidden = false
        O.isHidden = false
        E.isHidden = false
        U.isHidden = false
        I.isHidden = false
        D.isHidden = false
        H.isHidden = false
        T.isHidden = false
        N.isHidden = false
        S.isHidden = false
        underscore.isHidden = false
        Q.isHidden = false
        J.isHidden = false
        K.isHidden = false
        X.isHidden = false
        B.isHidden = false
        M.isHidden = false
        W.isHidden = false
        V.isHidden = false
        Z.isHidden = false
        upperShift.isHidden = false
        upperOneTwoThree.isHidden = false

        // (3)
        squareOpenBracket.isHidden = true
        roundOpenBracket.isHidden = true
        figuredOpenBracket.isHidden = true
        sharpOpenBracket.isHidden = true
        sharpClosingBracket.isHidden = true
        figuredClosingBracket.isHidden = true
        roundClosingBracket.isHidden = true
        squareClosingBracket.isHidden = true
        doublePaws.isHidden = true
        numberOne.isHidden = true
        numberTwo.isHidden = true
        numberThree.isHidden = true
        numberFour.isHidden = true
        numberFive.isHidden = true
        numberSix.isHidden = true
        numberSeven.isHidden = true
        numberEight.isHidden = true
        numberNine.isHidden = true
        numberZero.isHidden = true
        singleQuote.isHidden = true
        numberSemicolon.isHidden = true
        numberColon.isHidden = true
        numberEqually.isHidden = true
        numberQuestionMark.isHidden = true
        numberExclamationMark.isHidden = true
        numberBackslash.isHidden = true
        numberSlash.isHidden = true
        numberAmpersand.isHidden = true
        numberPipe.isHidden = true
        numberShift.isHidden = true
        numberOneTwoThree.isHidden = true


    }

    // =========================================================================
    // =========================================================================

    @IBAction func symbols(_ sender: RoundButton) {
        textDocumentProxy.insertText("\(sender.titleLabel!.text!)")
    }

    @IBAction func symbolShift(_ sender: RoundButton) {
        // (3)
        squareOpenBracket.isHidden = false
        roundOpenBracket.isHidden = false
        figuredOpenBracket.isHidden = false
        sharpOpenBracket.isHidden = false
        sharpClosingBracket.isHidden = false
        figuredClosingBracket.isHidden = false
        roundClosingBracket.isHidden = false
        squareClosingBracket.isHidden = false
        doublePaws.isHidden = false
        numberOne.isHidden = false
        numberTwo.isHidden = false
        numberThree.isHidden = false
        numberFour.isHidden = false
        numberFive.isHidden = false
        numberSix.isHidden = false
        numberSeven.isHidden = false
        numberEight.isHidden = false
        numberNine.isHidden = false
        numberZero.isHidden = false
        singleQuote.isHidden = false
        numberSemicolon.isHidden = false
        numberColon.isHidden = false
        numberEqually.isHidden = false
        numberQuestionMark.isHidden = false
        numberExclamationMark.isHidden = false
        numberBackslash.isHidden = false
        numberSlash.isHidden = false
        numberAmpersand.isHidden = false
        numberPipe.isHidden = false
        numberShift.isHidden = false
        numberOneTwoThree.isHidden = false

        // (4)
        arrowUp.isHidden = true
        arrowDown.isHidden = true
        arrowLeft.isHidden = true
        arrowRight.isHidden = true
        appleSign.isHidden = true
        heartSign.isHidden = true
        smile.isHidden = true
        sad.isHidden = true
        arrowEnter.isHidden = true
        mailSign.isHidden = true
        percentSign.isHidden = true
        roofSign.isHidden = true
        asteriskSign.isHidden = true
        plusSign.isHidden = true
        tildaSign.isHidden = true
        buksMoneySign.isHidden = true
        longDash.isHidden = true
        plusMinusSign.isHidden = true
        gridSign.isHidden = true
        temperatureSign.isHidden = true
        symbolSemicolon.isHidden = true
        symbolColon.isHidden = true
        symbolEqually.isHidden = true
        symbolQuestionMark.isHidden = true
        symbolExclamationMark.isHidden = true
        symbolBackslash.isHidden = true
        symbolSlash.isHidden = true
        symbolAmpersand.isHidden = true
        symbolPipe.isHidden = true
        symbolShift.isHidden = true
        symbolOneTwoThree.isHidden = true

    }

    @IBAction func symbol123(_ sender: RoundButton) {
        // (1)
        upperComma.isHidden = false
        upperDot.isHidden = false
        P.isHidden = false
        Y.isHidden = false
        F.isHidden = false
        G.isHidden = false
        C.isHidden = false
        R.isHidden = false
        L.isHidden = false
        A.isHidden = false
        O.isHidden = false
        E.isHidden = false
        U.isHidden = false
        I.isHidden = false
        D.isHidden = false
        H.isHidden = false
        T.isHidden = false
        N.isHidden = false
        S.isHidden = false
        underscore.isHidden = false
        Q.isHidden = false
        J.isHidden = false
        K.isHidden = false
        X.isHidden = false
        B.isHidden = false
        M.isHidden = false
        W.isHidden = false
        V.isHidden = false
        Z.isHidden = false
        upperShift.isHidden = false
        upperOneTwoThree.isHidden = false

        // (4)
        arrowUp.isHidden = true
        arrowDown.isHidden = true
        arrowLeft.isHidden = true
        arrowRight.isHidden = true
        appleSign.isHidden = true
        heartSign.isHidden = true
        smile.isHidden = true
        sad.isHidden = true
        arrowEnter.isHidden = true
        mailSign.isHidden = true
        percentSign.isHidden = true
        roofSign.isHidden = true
        asteriskSign.isHidden = true
        plusSign.isHidden = true
        tildaSign.isHidden = true
        buksMoneySign.isHidden = true
        longDash.isHidden = true
        plusMinusSign.isHidden = true
        gridSign.isHidden = true
        temperatureSign.isHidden = true
        symbolSemicolon.isHidden = true
        symbolColon.isHidden = true
        symbolEqually.isHidden = true
        symbolQuestionMark.isHidden = true
        symbolExclamationMark.isHidden = true
        symbolBackslash.isHidden = true
        symbolSlash.isHidden = true
        symbolAmpersand.isHidden = true
        symbolPipe.isHidden = true
        symbolShift.isHidden = true
        symbolOneTwoThree.isHidden = true

    }






    // MARK: Override func

    override func updateViewConstraints() {
        super.updateViewConstraints()

        // Add custom view sizing constraints here
    }

                // VIEW DID LOAD
    override func viewDidLoad(){
        super.viewDidLoad()

        // Insert dot by double pressing "Space".
        let tap = UITapGestureRecognizer(target: self, action: #selector(insertDot))
        tap.numberOfTapsRequired = 2
        self.space.addGestureRecognizer(tap)

        // Delete all symbols in text to holding backSpase button
        let longPressRecognizer = UILongPressGestureRecognizer(target: self, action: #selector(longPressHandler))
        delete.addGestureRecognizer(longPressRecognizer)

        // (1)
        upperComma.isHidden = false
        upperDot.isHidden = false
        P.isHidden = false
        Y.isHidden = false
        F.isHidden = false
        G.isHidden = false
        C.isHidden = false
        R.isHidden = false
        L.isHidden = false
        A.isHidden = false
        O.isHidden = false
        E.isHidden = false
        U.isHidden = false
        I.isHidden = false
        D.isHidden = false
        H.isHidden = false
        T.isHidden = false
        N.isHidden = false
        S.isHidden = false
        underscore.isHidden = false
        Q.isHidden = false
        J.isHidden = false
        K.isHidden = false
        X.isHidden = false
        B.isHidden = false
        M.isHidden = false
        W.isHidden = false
        V.isHidden = false
        Z.isHidden = false
        upperShift.isHidden = false
        upperOneTwoThree.isHidden = false

        // (2)
        lowerComma.isHidden = true
        lowerDot.isHidden = true
        _p.isHidden = true
        _y.isHidden = true
        _f.isHidden = true
        _g.isHidden = true
        _c.isHidden = true
        _r.isHidden = true
        _l.isHidden = true
        _a.isHidden = true
        _o.isHidden = true
        _e.isHidden = true
        _u.isHidden = true
        _i.isHidden = true
        _d.isHidden = true
        _h.isHidden = true
        _t.isHidden = true
        _n.isHidden = true
        _s.isHidden = true
        dash.isHidden = true
        _q.isHidden = true
        _j.isHidden = true
        _k.isHidden = true
        _x.isHidden = true
        _b.isHidden = true
        _m.isHidden = true
        _w.isHidden = true
        _v.isHidden = true
        _z.isHidden = true
        lowerShift.isHidden = true
        lowerOneTwoThree.isHidden = true

        // (3)
        squareOpenBracket.isHidden = true
        roundOpenBracket.isHidden = true
        figuredOpenBracket.isHidden = true
        sharpOpenBracket.isHidden = true
        sharpClosingBracket.isHidden = true
        figuredClosingBracket.isHidden = true
        roundClosingBracket.isHidden = true
        squareClosingBracket.isHidden = true
        doublePaws.isHidden = true
        numberOne.isHidden = true
        numberTwo.isHidden = true
        numberThree.isHidden = true
        numberFour.isHidden = true
        numberFive.isHidden = true
        numberSix.isHidden = true
        numberSeven.isHidden = true
        numberEight.isHidden = true
        numberNine.isHidden = true
        numberZero.isHidden = true
        singleQuote.isHidden = true
        numberSemicolon.isHidden = true
        numberColon.isHidden = true
        numberEqually.isHidden = true
        numberQuestionMark.isHidden = true
        numberExclamationMark.isHidden = true
        numberBackslash.isHidden = true
        numberSlash.isHidden = true
        numberAmpersand.isHidden = true
        numberPipe.isHidden = true
        numberShift.isHidden = true
        numberOneTwoThree.isHidden = true

        // (4)
        arrowUp.isHidden = true
        arrowDown.isHidden = true
        arrowLeft.isHidden = true
        arrowRight.isHidden = true
        appleSign.isHidden = true
        heartSign.isHidden = true
        smile.isHidden = true
        sad.isHidden = true
        arrowEnter.isHidden = true
        mailSign.isHidden = true
        percentSign.isHidden = true
        roofSign.isHidden = true
        asteriskSign.isHidden = true
        plusSign.isHidden = true
        tildaSign.isHidden = true
        buksMoneySign.isHidden = true
        longDash.isHidden = true
        plusMinusSign.isHidden = true
        gridSign.isHidden = true
        temperatureSign.isHidden = true
        symbolSemicolon.isHidden = true
        symbolColon.isHidden = true
        symbolEqually.isHidden = true
        symbolQuestionMark.isHidden = true
        symbolExclamationMark.isHidden = true
        symbolBackslash.isHidden = true
        symbolSlash.isHidden = true
        symbolAmpersand.isHidden = true
        symbolPipe.isHidden = true
        symbolShift.isHidden = true
        symbolOneTwoThree.isHidden = true
    }

// ============================================================================================
// ============================================================================================
//END

                // FOR viewDidLoad()

    // Insert dot by double pressing "Space".
    @objc func insertDot(_ sender: UIGestureRecognizer) {
        let lastChar = textDocumentProxy.documentContextBeforeInput?.last
        if lastChar == Optional("P") || lastChar == Optional("Y") ||
            lastChar == Optional("F") || lastChar == Optional("G") ||
            lastChar == Optional("C") || lastChar == Optional("R") ||
            lastChar == Optional("L") || lastChar == Optional("A") ||
            lastChar == Optional("O") || lastChar == Optional("E") ||
            lastChar == Optional("U") || lastChar == Optional("I") ||
            lastChar == Optional("D") || lastChar == Optional("H") ||
            lastChar == Optional("T") || lastChar == Optional("N") ||
            lastChar == Optional("S") || lastChar == Optional("Q") ||
            lastChar == Optional("J") || lastChar == Optional("K") ||
            lastChar == Optional("X") || lastChar == Optional("B") ||
            lastChar == Optional("M") || lastChar == Optional("W") ||
            lastChar == Optional("V") || lastChar == Optional("Z") ||
            lastChar == Optional("p") || lastChar == Optional("y") ||
            lastChar == Optional("f") || lastChar == Optional("g") ||
            lastChar == Optional("c") || lastChar == Optional("r") ||
            lastChar == Optional("a") || lastChar == Optional("o") ||
            lastChar == Optional("e") || lastChar == Optional("u") ||
            lastChar == Optional("i") || lastChar == Optional("d") ||
            lastChar == Optional("h") || lastChar == Optional("t") ||
            lastChar == Optional("n") || lastChar == Optional("s") ||
            lastChar == Optional("q") || lastChar == Optional("j") ||
            lastChar == Optional("k") || lastChar == Optional("x") ||
            lastChar == Optional("b") || lastChar == Optional("f") ||
            lastChar == Optional("m") || lastChar == Optional("w") ||
            lastChar == Optional("v") || lastChar == Optional("z") ||
            lastChar == Optional("l")   {

            textDocumentProxy.insertText(". ")

            // (1)
            upperComma.isHidden = false
            upperDot.isHidden = false
            P.isHidden = false
            Y.isHidden = false
            F.isHidden = false
            G.isHidden = false
            C.isHidden = false
            R.isHidden = false
            L.isHidden = false
            A.isHidden = false
            O.isHidden = false
            E.isHidden = false
            U.isHidden = false
            I.isHidden = false
            D.isHidden = false
            H.isHidden = false
            T.isHidden = false
            N.isHidden = false
            S.isHidden = false
            underscore.isHidden = false
            Q.isHidden = false
            J.isHidden = false
            K.isHidden = false
            X.isHidden = false
            B.isHidden = false
            M.isHidden = false
            W.isHidden = false
            V.isHidden = false
            Z.isHidden = false
            upperShift.isHidden = false
            upperOneTwoThree.isHidden = false

            // (2)
            lowerComma.isHidden = true
            lowerDot.isHidden = true
            _p.isHidden = true
            _y.isHidden = true
            _f.isHidden = true
            _g.isHidden = true
            _c.isHidden = true
            _r.isHidden = true
            _l.isHidden = true
            _a.isHidden = true
            _o.isHidden = true
            _e.isHidden = true
            _u.isHidden = true
            _i.isHidden = true
            _d.isHidden = true
            _h.isHidden = true
            _t.isHidden = true
            _n.isHidden = true
            _s.isHidden = true
            dash.isHidden = true
            _q.isHidden = true
            _j.isHidden = true
            _k.isHidden = true
            _x.isHidden = true
            _b.isHidden = true
            _m.isHidden = true
            _w.isHidden = true
            _v.isHidden = true
            _z.isHidden = true
            lowerShift.isHidden = true
            lowerOneTwoThree.isHidden = true

        } else {
            textDocumentProxy.insertText(" ")
            textDocumentProxy.insertText(" ")

        }
    }

// ============================================================================================
// ============================================================================================
    var timer: Timer?
    @objc func longPressHandler(gesture: UILongPressGestureRecognizer) {
        if gesture.state == .began {
            timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(handleTimer), userInfo: nil, repeats: true)
        } else if gesture.state == .ended || gesture.state == .cancelled {
            timer?.invalidate()
            timer = nil
        }
    }

    @objc func handleTimer(timer: Timer) {
        textDocumentProxy.deleteBackward()

        if lowerShift.isHidden == false && textDocumentProxy.documentContextBeforeInput == nil {
            // (1)
            upperComma.isHidden = false
            upperDot.isHidden = false
            P.isHidden = false
            Y.isHidden = false
            F.isHidden = false
            G.isHidden = false
            C.isHidden = false
            R.isHidden = false
            L.isHidden = false
            A.isHidden = false
            O.isHidden = false
            E.isHidden = false
            U.isHidden = false
            I.isHidden = false
            D.isHidden = false
            H.isHidden = false
            T.isHidden = false
            N.isHidden = false
            S.isHidden = false
            underscore.isHidden = false
            Q.isHidden = false
            J.isHidden = false
            K.isHidden = false
            X.isHidden = false
            B.isHidden = false
            M.isHidden = false
            W.isHidden = false
            V.isHidden = false
            Z.isHidden = false
            upperShift.isHidden = false
            upperOneTwoThree.isHidden = false

            // (2)
            lowerComma.isHidden = true
            lowerDot.isHidden = true
            _p.isHidden = true
            _y.isHidden = true
            _f.isHidden = true
            _g.isHidden = true
            _c.isHidden = true
            _r.isHidden = true
            _l.isHidden = true
            _a.isHidden = true
            _o.isHidden = true
            _e.isHidden = true
            _u.isHidden = true
            _i.isHidden = true
            _d.isHidden = true
            _h.isHidden = true
            _t.isHidden = true
            _n.isHidden = true
            _s.isHidden = true
            dash.isHidden = true
            _q.isHidden = true
            _j.isHidden = true
            _k.isHidden = true
            _x.isHidden = true
            _b.isHidden = true
            _m.isHidden = true
            _w.isHidden = true
            _v.isHidden = true
            _z.isHidden = true
            lowerShift.isHidden = true
            lowerOneTwoThree.isHidden = true
        }
    }

// ============================================================================================
// ============================================================================================
//END

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }

    override func textWillChange(_ textInput: UITextInput?) {
        // The app is about to change the document's contents. Perform any preparation here.
    }
}


















