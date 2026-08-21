public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontSize(
        _ fontSize: W3C_CSS_Fonts.FontSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontSize>> {
        styled(fontSize)
    }
}
