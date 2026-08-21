public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textShadow(
        _ textShadow: W3C_CSS_Text.TextShadow?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextShadow>> {
        styled(textShadow)
    }
}
