public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textSpacing(
        _ textSpacing: W3C_CSS_Text.TextSpacing?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextSpacing>> {
        styled(textSpacing)
    }
}
