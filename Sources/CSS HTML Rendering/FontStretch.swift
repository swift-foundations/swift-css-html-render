public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontStretch(
        _ fontStretch: W3C_CSS_Fonts.FontStretch?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontStretch>> {
        styled(fontStretch)
    }
}
