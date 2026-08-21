public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textDecorationSkipInk(
        _ textDecorationSkipInk: W3C_CSS_TextDecoration.TextDecorationSkipInk?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_TextDecoration.TextDecorationSkipInk>> {
        styled(textDecorationSkipInk)
    }
}
