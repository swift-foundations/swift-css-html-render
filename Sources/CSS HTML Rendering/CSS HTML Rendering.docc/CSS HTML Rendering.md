# ``CSS_HTML_Rendering``

@Metadata {
    @DisplayName("CSS HTML Rendering")
    @TitleHeading("Swift Foundations")
}

The `.css` namespace on `HTML.View`: one method per CSS property (`.color`,
`.padding`, `.display`, `.borderColor`, and several hundred more, one file
each), each accepting the typed value from `swift-css-standard` and returning
a chainable `HTML.CSS<Base>` that renders as an inline style attribute —
`div.css.color(.red).padding(.px(16)).display(.flex)`.

## When to use this

Reach for this package wherever a `swift-html` view needs a CSS property set
inline — it is the rendering layer that turns `swift-css-standard`'s typed
CSS values into `HTML.View` output, with one property method per CSS
property for autocomplete discovery instead of a string-keyed style
dictionary. It does not define CSS value types itself (that is
`swift-css-standard`) and does not provide grouped, higher-level styling
calls or color theming (that is the sibling `swift-css` package, built on
top of this one).

## Topics

### Related packages

- [swift-css-standard](https://github.com/swift-standards/swift-css-standard) —
  the typed CSS value vocabulary this package renders.
- [swift-html-render](https://github.com/swift-foundations/swift-html-render) —
  the `HTML.View` builder these properties attach to.
