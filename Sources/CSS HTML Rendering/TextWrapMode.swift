public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textWrapMode(
        _ textWrapMode: W3C_CSS_Text.TextWrapMode?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextWrapMode>> {
        styled(textWrapMode)
    }
}
