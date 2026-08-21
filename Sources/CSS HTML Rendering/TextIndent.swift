public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textIndent(
        _ textIndent: W3C_CSS_Text.TextIndent?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextIndent>> {
        styled(textIndent)
    }
}
