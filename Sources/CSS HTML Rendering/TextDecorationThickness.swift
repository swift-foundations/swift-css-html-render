public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textDecorationThickness(
        _ textDecorationThickness: W3C_CSS_TextDecoration.TextDecorationThickness?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_TextDecoration.TextDecorationThickness>> {
        styled(textDecorationThickness)
    }
}
