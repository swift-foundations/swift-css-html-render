public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontOpticalSizing(
        _ fontOpticalSizing: W3C_CSS_Fonts.FontOpticalSizing?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontOpticalSizing>> {
        styled(fontOpticalSizing)
    }
}
