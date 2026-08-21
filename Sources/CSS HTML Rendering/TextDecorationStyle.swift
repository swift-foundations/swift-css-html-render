public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textDecorationStyle(
        _ textDecorationStyle: W3C_CSS_TextDecoration.TextDecorationStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_TextDecoration.TextDecorationStyle>> {
        styled(textDecorationStyle)
    }
}
