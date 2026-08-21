public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textDecorationColor(
        _ textDecorationColor: W3C_CSS_TextDecoration.TextDecorationColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_TextDecoration.TextDecorationColor>> {
        styled(textDecorationColor)
    }
}
