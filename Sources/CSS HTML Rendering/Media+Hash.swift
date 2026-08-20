//
//  Media+Hash.swift
//  swift-css-html-rendering
//
//  Bridges W3C CSS Media to the primitives Hash/Equation protocols,
//  enabling use as Dictionary.Ordered keys.
//

public import CSS_Standard

extension W3C_CSS_MediaQueries.Media: @retroactive Hash.`Protocol` {}
