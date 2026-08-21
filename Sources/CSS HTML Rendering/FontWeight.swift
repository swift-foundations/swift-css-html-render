public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontWeight(
        _ fontWeight: W3C_CSS_Fonts.FontWeight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontWeight>> {
        styled(fontWeight)
    }
}
