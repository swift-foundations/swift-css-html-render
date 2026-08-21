public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textAnchor(
        _ textAnchor: W3C_CSS_Text.TextAnchor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextAnchor>> {
        styled(textAnchor)
    }
}
