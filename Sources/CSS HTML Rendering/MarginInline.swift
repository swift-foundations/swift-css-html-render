public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marginInline(
        _ marginInline: W3C_CSS_BoxModel.MarginInline?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MarginInline>> {
        styled(marginInline)
    }
}
