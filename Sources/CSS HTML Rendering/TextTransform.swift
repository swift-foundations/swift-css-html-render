public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textTransform(
        _ textTransform: W3C_CSS_Text.TextTransform?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextTransform>> {
        styled(textTransform)
    }
}
