public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textAutospace(
        _ textAutospace: W3C_CSS_Text.TextAutospace?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextAutospace>> {
        styled(textAutospace)
    }
}
