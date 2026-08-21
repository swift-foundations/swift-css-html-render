public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderLeftWidth(
        _ borderLeftWidth: W3C_CSS_Backgrounds.BorderLeftWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderLeftWidth>> {
        styled(borderLeftWidth)
    }
}
