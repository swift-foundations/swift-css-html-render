public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textWrap(
        _ textWrap: W3C_CSS_Text.TextWrap?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextWrap>> {
        styled(textWrap)
    }
}
