public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontVariantEastAsian(
        _ fontVariantEastAsian: W3C_CSS_Fonts.FontVariantEastAsian?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontVariantEastAsian>> {
        styled(fontVariantEastAsian)
    }
}
