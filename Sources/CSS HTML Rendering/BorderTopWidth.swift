public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderTopWidth(
        _ borderTopWidth: W3C_CSS_Backgrounds.BorderTopWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderTopWidth>> {
        styled(borderTopWidth)
    }
}
