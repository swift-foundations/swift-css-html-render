public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontVariantAlternates(
        _ fontVariantAlternates: W3C_CSS_Fonts.FontVariantAlternates?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontVariantAlternates>> {
        styled(fontVariantAlternates)
    }
}
